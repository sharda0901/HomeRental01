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
    public partial class AddToCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
if (!IsPostBack)
            {
                if (Session["buyitems"] == null)
                {
                    
                    Button1.Enabled=false;
                }
                else{
                     Button1.Enabled=true;
                }

                Session["addproduct"] = "false";
                DataTable dt = new DataTable();
                DataRow dr;
                dt.Columns.Add("srno");
                dt.Columns.Add("image");
                dt.Columns.Add("type");
                dt.Columns.Add("bhk");
                dt.Columns.Add("sqft");
                 dt.Columns.Add("area");
                dt.Columns.Add("price");

                dt.Columns.Add("totalprice");
                if (Request.QueryString["id"] != null)
                {
                    if (Session["buyitems"] == null)
                    {
                        
                        dr = dt.NewRow();

                    OleDbConnection conn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\prodetail.mdb");
                    
                        OleDbDataAdapter da = new OleDbDataAdapter("select * from prodetail where srno=" + Request.QueryString["id"],conn);
                     
                        DataSet ds = new DataSet();
                        da.Fill(ds);
                        dr["srno"] = 1;
                        dr["image"] = ds.Tables[0].Rows[0]["image"].ToString();
                        dr["type"] = ds.Tables[0].Rows[0]["type"].ToString();
                        dr["bhk"] = ds.Tables[0].Rows[0]["bhk"].ToString();
                        dr["sqft"] = ds.Tables[0].Rows[0]["sqft"].ToString();
                         dr["area"] = ds.Tables[0].Rows[0]["area"].ToString();
                       // dr["quantity"] = Request.QueryString["quantity"];
                        dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();

                        int price = Convert.ToInt32(ds.Tables[0].Rows[0]["price"].ToString());
                        //int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                        //int totalprice = price * quantity;
                        int totalprice = price;

                        dr["totalprice"] = totalprice;

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                        Session["buyitems"] = dt;
                        Button1.Enabled = true;

                        GridView1.FooterRow.Cells[5].Text = "Total Amount = ";
                       GridView1.FooterRow.Cells[6].Text = "" + grandtotal().ToString() + " Rs";
                        Response.Redirect("AddToCart.aspx");
                    }
                    else
                    {

                        dt = (DataTable)Session["buyitems"];
                        int sr;
                        sr = dt.Rows.Count;

                        dr = dt.NewRow();
                       OleDbConnection conn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\prodetail.mdb");

                       OleDbDataAdapter da = new OleDbDataAdapter("select * from prodetail where srno=" + Request.QueryString["id"], conn);
                    

                        DataSet ds = new DataSet();
                        da.Fill(ds);
                        dr["srno"] = sr + 1;
                       
                        dr["image"] = ds.Tables[0].Rows[0]["image"].ToString();
                        dr["type"] = ds.Tables[0].Rows[0]["type"].ToString();
                        dr["bhk"] = ds.Tables[0].Rows[0]["bhk"].ToString();
                        dr["sqft"] = ds.Tables[0].Rows[0]["sqft"].ToString();
                         dr["area"] = ds.Tables[0].Rows[0]["area"].ToString();
                        dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();

                        int price = Convert.ToInt32(ds.Tables[0].Rows[0]["price"].ToString());
                       // int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                       // int totalprice = price * quantity;
                        int totalprice = price;
                        dr["totalprice"] = totalprice;

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                        Session["buyitems"] = dt;
                        Button1.Enabled = true;

                        GridView1.FooterRow.Cells[5].Text = "Total Amount = ";
                       GridView1.FooterRow.Cells[6].Text = "" + grandtotal().ToString() + " Rs";
                        Response.Redirect("AddToCart.aspx");

                    }
                }
                else
                {
                    
                    dt = (DataTable)Session["buyitems"];
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    if (GridView1.Rows.Count > 0)
                    {
                        GridView1.FooterRow.Cells[5].Text = "Total Amount = ";
                       GridView1.FooterRow.Cells[6].Text = "" + grandtotal().ToString() + " Rs";

                    }
                }

            }
            string orderdate = DateTime.Now.ToShortDateString();
            Session["orderdate"] = orderdate;
            orderid();
        }
         public int grandtotal()
        {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            int nrow = dt.Rows.Count;
            int i = 0;
            int totalprice = 0;
            while (i < nrow)
            {
                totalprice = totalprice + Convert.ToInt32(dt.Rows[i]["totalprice"].ToString());

                i = i + 1;
            }
            return totalprice;
        }
                public void orderid()
        {
            String alpha = "abCdefghIjklmNopqrStuvwXyz123456789";
            Random r = new Random();
            char[] myArray = new char[5];
            for (int i = 0; i < 5; i++)
            {
                myArray[i] = alpha[(int)(35 * r.NextDouble())];

            }
            String orderid;
            orderid = "Order: " + DateTime.Now.Hour.ToString() + DateTime.Now.Minute.ToString() + DateTime.Now.Second.ToString() + DateTime.Now.Day.ToString()
                + DateTime.Now.Month.ToString() + DateTime.Now.Year.ToString() + new string(myArray);
            Session["orderid"] = orderid;
        }

        

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
 DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];


            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                int sr;
                int sr1;
                string qdata;
                string dtdata;
                sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());
                TableCell cell = GridView1.Rows[e.RowIndex].Cells[0];
                qdata = cell.Text;
                dtdata = sr.ToString();
                sr1 = Convert.ToInt32(qdata);

                if (sr == sr1)
                {
                    dt.Rows[i].Delete();
                    dt.AcceptChanges();
                    //Item Has Been Deleted From Shopping Cart
                    break;
                }
            }


            // Setting SNo. after deleting Row item from cart

            for (int i = 1; i <= dt.Rows.Count; i++)
            {
                dt.Rows[i - 1]["srno"] = i;
                dt.AcceptChanges();
            }

            Session["buyitems"] = dt;
            Response.Redirect("AddToCart.aspx");

        
        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataTable dt;
            dt = (DataTable)Session["buyitems"];
            for (int i = 0; i <= dt.Rows.Count - 1; i++)
            {
                OleDbConnection scon = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\\Users\\Admin\\Documents\\prodetail.mdb");
                scon.Open();
                OleDbCommand cmd = new OleDbCommand("insert into OrderDetails(orderid, srno, image, type, bhk, sqft,price,area, orderdate) values('" + Session["orderid"] + "','"
        + dt.Rows[i]["srno"] + "','" + dt.Rows[i]["image"] + "','" + dt.Rows[i]["type"] + "','" + dt.Rows[i]["bhk"] + "','" + dt.Rows[i]["sqft"] + "','" + dt.Rows[i]["price"] + "','" +
        dt.Rows[i]["area"] + "','" + Session["orderdate"] + "')", scon);

                cmd.ExecuteNonQuery();
                scon.Close();
            }


            //If Session is Null Redirecting to login else Placing the order
            /* if (Session["username"] == null)
             {
                 Response.Redirect("loginuser.aspx");
             }
             else
             {*/
            if(GridView1.Rows.Count.ToString() == "0")
            {
                Response.Write("<script>alert('Your Cart is Empty. You cannot place an Order');</script>");

            }
            else
            {


                Response.Redirect("paym.aspx");

            }
            //}
        }

       
    }
}