using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace ELITEHOSTEL
{
    public class Class1
    {
        public static SqlConnection con;
        public static void connectDb()
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\Nyakwar Orera\Desktop\ELITEHOSTEL\App_Data\Database1.mdf;Integrated Security=True");
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
        }
    }
}