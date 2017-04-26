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
                SmtpClient client = new SmtpClient();
                client.Host = "smtp.gmail.com";
                client.Port = 587;
                client.EnableSsl = true;

                System.Net.NetworkCredential userCredentials = new System.Net.NetworkCredential("anaqiyaman@gmail.com", "Anaqi8156211");
                client.Credentials = userCredentials;


                MailMessage message = new MailMessage();
                message.From = new MailAddress("anaqiyaman@gmail.com");
                message.To.Add("anaqiyaman@gmail.com");

                message.Subject = TxtSubject.Text;
                message.Body = "From: " + TxtEmail.Text + "\n" + "name: " + TxtName.Text + "\n";
                    message.Body += "message: " + TxtMessage.Text;

                client.Send(message);

                TxtMessage.Text = "";


                LiteralTxt.Text = "<p>Success: Success sending message</p>";

            }
            catch (Exception ex)
            {
                LiteralTxt.Text = "Send failed: " + ex.Message + ":" + ex.InnerException;
            }


        }
        }
    }