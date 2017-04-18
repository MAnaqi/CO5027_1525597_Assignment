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
            var user = new IdentityUser() { UserName = EText.Text, Email = EText.Text };
            IdentityResult result = manager.Create(user, PText.Text);
            if (result.Succeeded)
            {

            }
            else
            {
                LitTxt.Text = "Error while creating an account: " + result.Errors.FirstOrDefault();
            }



        }
    }
}