using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ELITEHOSTEL
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //call the connection method  
            Class1.connectDb();
            //create an object of SqlCommand
            SqlCommand cmd = new SqlCommand();
            //declare sqltext
            string sqltext;
            sqltext = "Insert into Register(username,email,password) values(' " + txtuname.Text + "' , ' " + txtemail.Text + "','" + txtpass.Text + "')";
            //set the command text
            cmd.CommandText = sqltext;
            //set the command connection
            cmd.Connection =Class1.con;
            //execute the query
            cmd.ExecuteNonQuery();
            lblconfirm.Text = "Record Inserted Successfully";
            lblconfirm.ForeColor = System.Drawing.Color.Green;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtuname.Text = "";
            txtcon.Text = "";
            txtemail.Text = "";
            txtpass.Text = ""; 
            Response.Redirect("~/Index.aspx");

        }
    }
}