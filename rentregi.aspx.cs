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
    public partial class rentregi : System.Web.UI.Page
    {

        string yearofage;
        string pets;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\rentregister.mdb");
            con.Open();
            OleDbCommand cmd = new OleDbCommand("insert into rentregister(your name,age,family members,year of age,occupation,mobile no,privious address,aggrement,rental date,return date,reason for moving,pets,describe) values(@your name,@age,@family members,@year of age,@occupation,@mobile no,@privious address,@aggrement,@rental date,@return date,@reason for moving,@pets,@describe)", con);

            cmd.Parameters.AddWithValue("@your name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@age", TextBox2.Text);
            cmd.Parameters.AddWithValue("@family members", TextBox3.Text);
            cmd.Parameters.AddWithValue("@year of age", yearofage);
            cmd.Parameters.AddWithValue("@occupation", DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("@mobile no", TextBox4.Text);
            cmd.Parameters.AddWithValue("@privious address", TextBox5.Text);
            cmd.Parameters.AddWithValue("@aggrement", DropDownList2.SelectedValue);
            cmd.Parameters.AddWithValue("@rental date", TextBox6.Text);
            cmd.Parameters.AddWithValue("@return date", TextBox7.Text);
            cmd.Parameters.AddWithValue("@reason for moving",TextBox8.Text);
            cmd.Parameters.AddWithValue("@pets", pets);
            cmd.Parameters.AddWithValue("@describe", TextBox9.Text);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("homepage.aspx");

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            yearofage = "yes";
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            yearofage = "no";
        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            pets = "yes";
        }
        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            pets = "no";
        }
}
}
        