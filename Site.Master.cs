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
                DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0", "Orderby ASC");

                foreach (DataRow row in parents)
                {
                    string id = row["ID"].ToString();
                    string title = row["Title"].ToString().Trim();
                    string titleDisplay = title.Replace(" ", "&nbsp;");
                    string navUrl = row["Navurl"].ToString().Trim();

                    DataRow[] children = dt.Select("ParentID = " + id, "Orderby ASC");

                    string isActive = currentUrl.Contains("/" + navUrl.ToLower())
                        ? "text-orange-500 font-bold"
                        : "text-black";

                    bool isMegaMenu =
                        title.Equals("Services", StringComparison.OrdinalIgnoreCase) ||
                        title.Equals("Technologies", StringComparison.OrdinalIgnoreCase);

                    // SIMPLE MENU
                    if (children.Length == 0)
                    {
                        desktopNav.Append($@"
                            <li>
                                <a href='/{navUrl}'
                                   class='px-4 py-2 text-[15px] font-semibold whitespace-nowrap {isActive} hover:text-orange-500 transition duration-200'>
                                    {titleDisplay}
                                </a>
                            </li>
                        ");

                        mobileNav.Append($@"
                            <li>
                                <a href='/{navUrl}' class='block py-2 text-gray-800 hover:text-orange-500'>
                                    {title}
                                </a>
                            </li>
                        ");
                    }
                    else
                    {
                        // MEGA MENU FOR PROGRAMS + TECHNOLOGIES
                        if (isMegaMenu)
                        {
                            int totalItems = children.Length;
                            int itemsPerColumn = (int)Math.Ceiling(totalItems / 3.0);

                            desktopNav.Append($@"
                                <li class='relative group'>
                                    <button type='button'
                                            class='flex items-center gap-1 px-4 py-2 text-[15px] font-semibold whitespace-nowrap {isActive} hover:text-orange-500 transition duration-200'>
                                        {titleDisplay} <i class='fas fa-chevron-down text-xs'></i>
                                    </button>

                                    <div class='absolute left-1/2 -translate-x-1/2 top-full mt-2 hidden group-hover:block bg-white rounded-xl shadow-2xl border border-gray-100 p-6 min-w-[750px] z-50'>
                                        <div class='grid grid-cols-3 gap-6'>
                            ");

                            for (int col = 0; col < 3; col++)
                            {
                                desktopNav.Append("<ul class='space-y-2'>");

                                int startIndex = col * itemsPerColumn;
                                int endIndex = Math.Min(startIndex + itemsPerColumn, totalItems);

                                for (int i = startIndex; i < endIndex; i++)
                                {
                                    string childTitle = children[i]["Title"].ToString().Trim();
                                    string childUrl = children[i]["Navurl"].ToString().Trim();

                                    desktopNav.Append($@"
                                        <li>
                                            <a href='/{childUrl}'
                                               class='block px-3 py-2 rounded-md text-[14px] text-gray-700 hover:bg-orange-50 hover:text-orange-500 transition duration-200'>
                                                {childTitle}
                                            </a>
                                        </li>
                                    ");
                                }

                                desktopNav.Append("</ul>");
                            }

                            desktopNav.Append(@"
                                        </div>
                                    </div>
                                </li>
                            ");
                        }
                        else
                        {
                            // NORMAL DROPDOWN FOR OTHER MENUS
                            desktopNav.Append($@"
                                <li class='relative group'>
                                    <button type='button'
                                            class='flex items-center gap-1 px-4 py-2 text-[15px] font-semibold whitespace-nowrap {isActive} hover:text-orange-500 transition duration-200'>
                                        {titleDisplay} <i class='fas fa-chevron-down text-xs'></i>
                                    </button>

                                    <ul class='absolute hidden group-hover:block bg-white text-gray-800 mt-2 rounded-lg shadow-xl min-w-[220px] z-50'>
                            ");

                            foreach (DataRow child in children)
                            {
                                string childTitle = child["Title"].ToString().Trim();
                                string childUrl = child["Navurl"].ToString().Trim();

                                desktopNav.Append($@"
                                    <li>
                                        <a href='/{childUrl}'
                                           class='block px-4 py-2 hover:bg-orange-50 hover:text-orange-500 transition'>
                                            {childTitle}
                                        </a>
                                    </li>
                                ");
                            }

                            desktopNav.Append("</ul></li>");
                        }

                        // MOBILE DROPDOWN (same for all)
                        mobileNav.Append($@"
                            <li>
                                <button type='button'
                                        onclick=""this.nextElementSibling.classList.toggle('hidden')""
                                        class='w-full text-left py-2 font-medium text-gray-800 hover:text-orange-500'>
                                    {title}
                                </button>
                                <ul class='hidden pl-4'>
                        ");

                        foreach (DataRow child in children)
                        {
                            string childTitle = child["Title"].ToString().Trim();
                            string childUrl = child["Navurl"].ToString().Trim();

                            mobileNav.Append($@"
                                <li>
                                    <a href='/{childUrl}' class='block py-1 text-gray-700 hover:text-orange-500'>
                                        {childTitle}
                                    </a>
                                </li>
                            ");
                        }

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