using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Aptum
{
    public class Utility
    {
        static public System.Data.DataTable _GetDataTable24(String _Query)
        {
            SqlDataAdapter adapter = new SqlDataAdapter(_Query, ConfigurationManager.ConnectionStrings["S24"].ConnectionString);
            System.Data.DataTable dt = new System.Data.DataTable();
            adapter.Fill(dt);
            return dt;
        }

    }
}