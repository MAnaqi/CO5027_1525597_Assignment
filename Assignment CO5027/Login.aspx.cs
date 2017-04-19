using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security;

namespace Assignment_CO5027
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            var identityDbContext = new IdentityDbContext("IdentityConnectionString");
            var Store = new UserStore<IdentityUser>(identityDbContext);
            var Manager = new UserManager<IdentityUser>(Store);
            var user = Manager.Find(UNtext.Text, PWDText.Text);
            if (user != null)
            {
                LogUserIn(Manager, user);
                Server.Transfer("privatepage.aspx", true);
            }
            else
            {
                LiteText.Text = "Invalid username or password";
            }
        }
        private void LogUserIn(UserManager<IdentityUser> usermanager, IdentityUser user)
        {
            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            var UserIdentity = usermanager.CreateIdentity(user, DefaultAuthenticationTypes.ApplicationCookie);
            authenticationManager.SignIn(new AuthenticationProperties() { }, UserIdentity);
        }
    }
}