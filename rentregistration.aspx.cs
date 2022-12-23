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
    public partial class rentregistration : System.Web.UI.Page
    {
        string yearofage;
        string pets;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String query = "insert into rentregister(your name,age,family members,year of age,occupation,mobile no,privious address,aggrement,rental date,return date,reason of moving,pets,describe) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+yearofage+"','"+DropDownList1.Text+"','" + TextBox4.Text + "','"+TextBox5.Text+"','" +DropDownList2.Text +"','"+TextBox6.Text+"','"+TextBox7+"','"+TextBox8+"','"+pets+"','"+TextBox9.Text+ "')";
            String mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\rentregister.mdb";
            OleDbConnection con = new OleDbConnection(mycon);
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
           
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            yearofage = "";
            DropDownList1.Text = "";
            TextBox4.Text="";
            TextBox5.Text = "";
            DropDownList2.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            pets = "";
            TextBox9.Text = "";
            Response.Redirect("rent paid.aspx");


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