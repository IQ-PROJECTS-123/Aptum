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

                DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0");

                foreach (DataRow row in parents)
                {
                    string id = row["ID"].ToString();
                    string title = row["Title"].ToString().Replace(" ", "&nbsp;");
                    string navUrl = row["Navurl"].ToString();

                    DataRow[] children = dt.Select("ParentID = " + id);

                    // ✅ SIMPLE MENU
                    if (children.Length == 0)
                    {
                        desktopNav.Append($@"
                            <li>
                            <a href='/{navUrl}' 
                            class='px-4 py-2 text-[15px] font-semibold whitespace-nowrap text-black hover:text-orange-500 transition duration-200'>
                          {title}
                              </a>
                           </li>"
                        );
                    }
                    else
                    {
                        // 🔥 MEGA MENU
                        desktopNav.Append($@"<li class='group'>
  <button class='flex items-center gap-1 px-4 py-2 text-[15px] font-semibold text-black hover:text-orange-500'>
  {title} <i class='fas fa-chevron-down text-xs'></i>
  </button>

  <!-- FULL WIDTH MEGA MENU -->
  <div class='absolute left-1/2 -translate-x-1/2 top-full w-screen hidden group-hover:block bg-white shadow-xl z-50'>

    <div class='max-w-7xl mx-auto grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-x-10 gap-y-4 px-10 py-6'>
");

                        foreach (DataRow child in children)
                        {
                            string childTitle = child["Title"].ToString();
                            string childUrl = child["Navurl"].ToString();

                            desktopNav.Append($@"
                         <div>
                              <a href='/{childUrl}' 
                             class='flex items-start gap-3 p-3 rounded hover:bg-orange-50 hover:text-orange-500 transition'>

                              <i class='fas fa-code text-orange-500 mt-1'></i>

                                 <span class='text-sm font-medium text-gray-800 leading-tight'>
                                {childTitle}
                                   </span>

                               </a>
                             </div>"
                            );
                        }

                        desktopNav.Append(@"
                                </div>
                                    </div>
                          </li>"
                        );
                    }
                }

                _LiteralNavDesktop.Text = desktopNav.ToString();
                _LiteralNavMobile.Text = "";
            }
            catch (Exception)
            {
                _LiteralNavDesktop.Text = "<li>Error loading menu</li>";
            }
        }
    }
}