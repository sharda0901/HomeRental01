﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace project_on_property_rental_and_sale
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            if (checkBlackField())
            {
                //block1
            }
            else
            {
                //block2
                Label2.Text = "Data properly entered";
                if (checkPasswordMatch())
                {
                    if (checkAlreadyUsernameExits())
                    {
                        Label1.Text = "Username Already Exits";
                        Label1.ForeColor = System.Drawing.Color.Red;
                    }
                    else
                    {
                        Label1.Text = "";
                        if (registerNewUser())
                        {
                            Label2.Text = "New User " + TextBox1.Text + " has been Registed Successfully !";
                            Response.Redirect("login.aspx");

                        }

                        else
                        {
                            Label2.Text = "error occured , Try Again";
                        }
                    }

                }
            }
        }


        bool checkBlackField()
        {
            if (TextBox1.Text == "")
            {
                Label2.Text = "Blank Username is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox2.Text == "")
            {
                Label2.Text = "Blank Password is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox3.Text == "")
            {
                Label2.Text = "Blank Confirm Password is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox4.Text == "")
            {
                Label2.Text = "Blank Email ID is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox5.Text == "")
            {
                Label2.Text = "Blank mobile no. is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox6.Text == "")
            {
                Label2.Text = "Blank Address is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox7.Text == "")
            {
                Label2.Text = "Blank City is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            if (TextBox8.Text == "")
            {
                Label2.Text = "Blank age is not Accepted";
                Label2.ForeColor = System.Drawing.Color.Red;
                return true;
            }
            Label2.Text = "";
            return false;
        }
        void clearFields()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            Label1.Text = "";
            Label3.Text = "";
        }
        bool checkPasswordMatch()
        {

            if (TextBox2.Text == TextBox3.Text)
            {
                Label3.Text = "";
                //block1
                return true;
            }
            else
            {
                //block2
                Label3.Text = "Password is Invalid ";
                Label3.ForeColor = System.Drawing.Color.Red;
                return false;

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkAlreadyUsernameExits())
            {
                Label1.Text = "username Already Exits";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
        }
        bool registerNewUser()
        {
            if (createLoginAccount())
            {
                string query = "insert into newuser(username,[password],email,mobile,address,city,age) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')";
                string mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\userinformation.mdb";
                OleDbConnection con = new OleDbConnection(mycon);
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                con.Close();
                return true;
            }
            else
            {
                return false;
            }
        }
        bool createLoginAccount()
        {
            string query = "insert into userlogin(username,[password]) values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
            string mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\userinformation.mdb";
            OleDbConnection con = new OleDbConnection(mycon);
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            return true;

        }
        bool checkAlreadyUsernameExits()
        {
            Boolean usernameavailable = false;
            string mycon = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\userinformation.mdb";
            string myquery = "select * from newuser where username='" + TextBox1.Text + "'";
            OleDbConnection con = new OleDbConnection(mycon);
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            OleDbDataAdapter da = new OleDbDataAdapter();
            da.SelectCommand = cmd;

            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                usernameavailable = true;

            }
            else
            {
                Label1.Text = "you can avail this username";
            }
            con.Close();
            return usernameavailable;

        }

    }

}
