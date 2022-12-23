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
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

       

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            String today = DateTime.Now.ToLongDateString().ToString();

            String query = "insert into contact(fname,lname,email,contact,country) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.Text + "')";
            String mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\Contactus.mdb";
            OleDbConnection con = new OleDbConnection(mycon);
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label1.Text = "Tanks for Contact Us,We will reach You very soon";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            DropDownList1.Text = "";

        }
    }
}