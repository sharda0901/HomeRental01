using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace project_on_property_rental_and_sale
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
      
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\userinformation.mdb";
           OleDbConnection scon = new OleDbConnection(mycon);
            string myquary = "select * from newuser where username='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
           OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = myquary;
            cmd.Connection = scon;
            OleDbDataAdapter da = new OleDbDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            string uname;
            string pass;
            uname = ds.Tables[0].Rows[0]["username"].ToString();
            pass = ds.Tables[0].Rows[0]["password"].ToString();
            scon.Close();
            if (uname == TextBox1.Text && pass == TextBox2.Text)
            {
                Session["username"] = uname;
               Response.Redirect=("homepage.aspx");

            }
            else
            {
                Label3.Text = "Invalid Username & Password - Relogin";
            }
         }


    }
}

