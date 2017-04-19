using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
namespace Assignment_CO5027
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateAccBtn_Click(object sender, EventArgs e)
        {
            var identityDbContext = new IdentityDbContext("IdentityConnectionString");
            var Store = new UserStore<IdentityUser>(identityDbContext);
            var manager = new UserManager<IdentityUser>(Store);

            var rolestore = new RoleStore<IdentityRole>(identityDbContext);
            var roleManager = new RoleManager<IdentityRole>(rolestore);

            var user = new IdentityUser() { UserName = UNText.Text, Email = EText.Text };
            IdentityResult result = manager.Create(user, PText.Text);

            IdentityRole endUserRole = new IdentityRole("endUser");
            roleManager.Create(endUserRole);
            manager.AddToRole(user.Id, "endUser");
            if (result.Succeeded)
            {
                Server.Transfer("Login.aspx", true);
            }
            else
            {
                LitTxt.Text = "Error while creating an account: " + result.Errors.FirstOrDefault();
            }



        }
    }
}