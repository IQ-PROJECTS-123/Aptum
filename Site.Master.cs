using System;
using System.Data;
using System.Text;
using System.Web;

namespace Aptum
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GenerateNavigation();
            }
        }

        private void GenerateNavigation()
        {
            try
            {
                DataTable dt = Utility._GetDataTable24("Select * from SiteNavigation where Site = 'Aptum' order by Orderby");

                if (dt == null || dt.Rows.Count == 0)
                {
                    _LiteralNavDesktop.Text = "";
                    _LiteralNavMobile.Text = "";
                    return;
                }

                StringBuilder desktopNav = new StringBuilder();
                StringBuilder mobileNav = new StringBuilder();

                string currentUrl = HttpContext.Current.Request.Url.AbsolutePath.ToLower();

                DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0");

                foreach (DataRow row in parents)
                {
                    string id = row["ID"].ToString();

                    // 🔥 FIX: Text break issue (About Us ek line me rahe)
                    string title = row["Title"].ToString().Replace(" ", "&nbsp;");

                    string navUrl = row["Navurl"].ToString();

                    DataRow[] children = dt.Select("ParentID = " + id);

                    string isActive = currentUrl.Contains(navUrl.ToLower())
                        ? "text-orange-500 font-bold"
                        : "text-black";

                    // ✅ SIMPLE MENU
                    if (children.Length == 0)
                    {
                        desktopNav.Append($@"
                            <li>
                                <a href='/{navUrl}' 
                                   class='px-4 py-2 text-[15px] font-semibold whitespace-nowrap {isActive} hover:text-orange-500 transition duration-200'>
                                    {title}
                                </a>
                            </li>
                        ");

                        mobileNav.Append($@"
                            <li>
                                <a href='/{navUrl}' class='block py-2 text-gray-800 hover:text-orange-500'>
                                    {title.Replace("&nbsp;", " ")}
                                </a>
                            </li>
                        ");
                    }
                    else
                    {
                        // ✅ DROPDOWN MENU
                        desktopNav.Append($@"
                            <li class='relative group'>
                                <button class='flex items-center gap-1 px-4 py-2 text-[15px] font-semibold whitespace-nowrap {isActive} hover:text-orange-500 transition duration-200'>
                                    {title} <i class='fas fa-chevron-down text-xs'></i>
                                </button>

                                <ul class='absolute hidden group-hover:block bg-white text-gray-800 mt-2 rounded-lg shadow-xl min-w-[200px] z-50'>
                        ");

                        mobileNav.Append($@"
                            <li>
                                <button onclick=""this.nextElementSibling.classList.toggle('hidden')"" 
                                        class='w-full text-left py-2 font-medium'>
                                    {title.Replace("&nbsp;", " ")}
                                </button>
                                <ul class='hidden pl-4'>
                        ");

                        foreach (DataRow child in children)
                        {
                            string childTitle = child["Title"].ToString();
                            string childUrl = child["Navurl"].ToString();

                            desktopNav.Append($@"
                                <li>
                                    <a href='/{childUrl}' 
                                       class='block px-4 py-2 hover:bg-orange-50 hover:text-orange-500 transition'>
                                        {childTitle}
                                    </a>
                                </li>
                            ");

                            mobileNav.Append($@"
                                <li>
                                    <a href='/{childUrl}' class='block py-1 text-gray-700 hover:text-orange-500'>
                                        {childTitle}
                                    </a>
                                </li>
                            ");
                        }

                        desktopNav.Append("</ul></li>");
                        mobileNav.Append("</ul></li>");
                    }
                }

                _LiteralNavDesktop.Text = desktopNav.ToString();
                _LiteralNavMobile.Text = mobileNav.ToString();
            }
            catch (Exception)
            {
                _LiteralNavDesktop.Text = "<li>Error loading menu</li>";
                _LiteralNavMobile.Text = "<li>Error loading menu</li>";
            }
        }
    }
}