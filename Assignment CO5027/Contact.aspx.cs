using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_CO5027
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Sendbtn_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    MailMessage MailMsg = new MailMessage();
                    MailMsg.From = new MailAddress("anaqi313@gmail.com");
                    MailMsg.To.Add(TxtEmail.Text);
                    MailMsg.Subject = TxtSubject.Text;

                    SmtpClient smtpClient = new SmtpClient();
                    smtpClient.EnableSsl = true;
                    smtpClient.UseDefaultCredentials = false;
                    System.Net.NetworkCredential credentials =
                        new System.Net.NetworkCredential("anaqi313@gmail.com", "AZ313710");
                    smtpClient.Host = "smtp.gmail.com";
                    smtpClient.Port = 587;
                    smtpClient.Credentials = credentials;

                    MailMessage msg = new MailMessage("anaqi313@gmail.com", TxtEmail.Text);
                    msg.Subject = "Name: " + TxtName.Text + " Subject: " + TxtSubject.Text;
                    msg.Body = TxtMessage.Text;
                    smtpClient.Send(MailMsg);
                    MailMsg.IsBodyHtml = true;

                    LiteralTxt.Text = "<p>Success: Success sending message</p>";

                }
            }

            catch (Exception ex)
            {
                LiteralTxt.Text = "<p>Failed: " + ex.Message + ";" + ex.InnerException + "</p>";
            }
            }
        }
    }