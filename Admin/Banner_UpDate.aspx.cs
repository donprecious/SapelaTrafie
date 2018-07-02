using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Admin_Banner_UpDate : System.Web.UI.Page
{
    Sapele_NewsTb bannertb = new Sapele_NewsTb();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Post_btn_Click(object sender, EventArgs e)
    {
                        uploadbanner();
        
    }


    private void uploadbanner()
    {

        int SingleID = 3016;
        using (var upload = new Tafias_blogDb())
        {
            var query = (from t in upload.Sapele_NewsTb

                         where t.Sapele_NewsID.Equals(SingleID)
                         select t).FirstOrDefault();
            if (query != null)
            {


                if (upload_Picture.HasFile)
                {

                    string f = "";
                    string virFolder = "~/Admin/bannerImage//";
                    string filename = Path.GetFileName(upload_Picture.PostedFile.FileName);
                    string fileExtension = System.IO.Path.GetExtension(upload_Picture.PostedFile.FileName);
                    string filePath = Server.MapPath("~/Admin/bannerImage/" + filename);
                    f = filePath;
                    if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
                    {


                        query.Title = Body_text.Text;

                        query.Photo = virFolder + filename;

                        //query.= DescriptionLanding.Text;
                        upload.Entry(query).State = System.Data.EntityState.Modified;
                        upload_Picture.SaveAs(filePath);
                        upload.SaveChanges();
                        Response.Redirect("~/Admin/Banner_UpDate.aspx?ID=" + "Successful");
                        Body_text.Text = "";


                    }
                }
            }
        }
    }
}
