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
    public partial class productshop : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {

            Session["addproduct"] = "false";
            }

       

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DataList1_ItemCommand1(object source, DataListCommandEventArgs e)
        {
            Session["addproduct"] = "true";

            Response.Redirect("AddToCart1.aspx?id=" + e.CommandArgument.ToString());

        }

        
    }
}