using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace ELITEHOSTEL
{
    public class DbCon
    {
        public static SqlConnection con;
        public static void ConnectDb()
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\EDMOND WAFULA\source\repos\ELITEHOSTEL\App_Data\Database12.mdf;Integrated Security=True");
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
        }
    }
}