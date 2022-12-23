using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_on_property_rental_and_sale
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rcontactus.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Anewuseraspx.aspx");
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rpropertyregi.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rrentregister.aspx");
        }
       
        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rpropayment.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Rpropertypay.aspx");
        }
}
}