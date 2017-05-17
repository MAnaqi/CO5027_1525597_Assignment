using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_CO5027
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Pvtbtn_Click(object sender, EventArgs e)
        {
            Server.Transfer("privatepage.aspx", true);
        }

        protected void lblAdd_Click1(object sender, EventArgs e)
        {
            SqlDataSource1.InsertParameters["productName"].DefaultValue =
                ((TextBox)GridView1.FooterRow.FindControl("PNtxt")).Text;

            SqlDataSource1.InsertParameters["price"].DefaultValue =
                ((TextBox)GridView1.FooterRow.FindControl("Pricetxt")).Text;

            SqlDataSource1.InsertParameters["stock"].DefaultValue =
                ((TextBox)GridView1.FooterRow.FindControl("stocktxt")).Text;

            SqlDataSource1.Insert();
        }

        protected void LogoutBtn_Click(object sender, EventArgs e)
        {
            HttpContext.Current.GetOwinContext().Authentication.SignOut(DefaultAuthenticationTypes.ApplicationCookie);
            Response.Redirect("Login.aspx", true);
        }
    }
}