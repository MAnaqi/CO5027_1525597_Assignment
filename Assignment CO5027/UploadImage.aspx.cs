using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Collections;
using System.Data.SqlClient;
using System.IO;


namespace Assignment_CO5027
{
    public partial class UploadImage : System.Web.UI.Page
    {
        public object Imagetitle { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            string productID = Request.QueryString["productID"];
            string filename = productID + ".jpg";
            CurrentImage.ImageUrl = "~/ProductImage/" + filename;
        }

        protected void UBtn_Click(object sender, EventArgs e)
        {
            string imgPath = Path.GetFileName(ImageFileUploadControl.FileName);

            string productID = Request.QueryString["productID"];

            string filename = productID + ".jpg";

            string saveLocation = Server.MapPath("~/ProductImage/" + filename);

            ImageFileUploadControl.SaveAs(saveLocation);

            SqlConnection CONS = new SqlConnection(@"Data Source = SQL2016.FSE.Network; Initial Catalog = db_1525597_co5027_asg; Integrated Security = False; User ID = user_db_1525597_co5027_asg; Password = Anaqi8156211; Connect Timeout = 15; Encrypt = False; TrustServerCertificate = True; ApplicationIntent = ReadWrite; MultiSubnetFailover = False");

            CONS.Open();

            SqlCommand Cd = new SqlCommand("Insert into Productimg(ProductImage,ImageLocation)values(@ProductImage,@ImageLocation)", CONS);

            Cd.Parameters.AddWithValue("@ProductImage", filename);
            Cd.Parameters.AddWithValue("@ImageLocation", "~/ProductImage/" + filename);
            Cd.ExecuteNonQuery();
            CONS.Close();
        }


        protected void BackBtn_Click(object sender, EventArgs e)
        {
            Server.Transfer("admin.aspx", true);
        }
    }
}