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
    public partial class payrent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\rentpayment.mdb");

            con.Open();

            OleDbCommand cmd = new OleDbCommand("insert into rentpayment(fname,lname,cardno,cvv,billingaddress,mobile,pincode) values(@fname,@lname,@cardno,@cvv,@billingaddress,@mobile,@pincode)", con);

            cmd.Parameters.AddWithValue("@fname", TextBox1.Text);

            cmd.Parameters.AddWithValue("@lname", TextBox2.Text);

            cmd.Parameters.AddWithValue("@cardno", TextBox3.Text);

            cmd.Parameters.AddWithValue("@cvv", TextBox4.Text);

            cmd.Parameters.AddWithValue("@billingaddress", TextBox6.Text);

            cmd.Parameters.AddWithValue("@mobile", TextBox5.Text);

            cmd.Parameters.AddWithValue("@pincode", TextBox7.Text);

            cmd.ExecuteNonQuery();

            con.Close();

            Response.Write("<script>alert('Payment Make Successfully..');</script>");

            Session["address"] = TextBox6.Text;

            Response.Redirect("rent paid.aspx");



        }

    }
}

