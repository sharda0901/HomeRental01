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
    public partial class WebForm6 : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\registerdata.mdb");

            con.Open();

            OleDbCommand cmd = new OleDbCommand("insert into propregister(fname,gender,raddress,mobile,paddress,pincode,property,propertyt,bhk,sqft,location) values(@fname,@gender,@raddress,@mobile,@paddress,@pincode,@property,@propertyt,@bhk,@sqft,@location)", con);
            cmd.Parameters.AddWithValue("@fname", TextBox1.Text);
             cmd.Parameters.AddWithValue("@gender",gender);
             cmd.Parameters.AddWithValue("@raddress",TextBox2.Text);

            cmd.Parameters.AddWithValue("@mobile",TextBox3.Text);

            cmd.Parameters.AddWithValue("@paddress",TextBox4.Text);
             cmd.Parameters.AddWithValue("@pincode", TextBox5.Text);

            cmd.Parameters.AddWithValue("@property",dropprop.SelectedValue );

            cmd.Parameters.AddWithValue("@propertyt",DropDownList2.SelectedValue );
             cmd.Parameters.AddWithValue("@bhk",DropDownList3.SelectedValue );
            cmd.Parameters.AddWithValue("@sqft",DropDownList4.SelectedValue);
            cmd.Parameters.AddWithValue("@location",DropDownList5.SelectedValue);



            cmd.ExecuteNonQuery();

            con.Close();
            Response.Redirect("paym.aspx");

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "male";

        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            gender = "female";
        }
}
}