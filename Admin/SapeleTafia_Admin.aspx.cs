using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Admin_SapeleTafia_Admin : System.Web.UI.Page
{
   
   
    Breaking_NewsTb tbBreaking_News = new Breaking_NewsTb();
    HealthTb tbHealth_News = new HealthTb();
    PoliticsTb tbpolictical_News = new PoliticsTb();
    Sapele_NewsTb tbSapele_News = new Sapele_NewsTb();
    SportTb tbSport_news = new SportTb();
    VideoTb tbVideo_news = new VideoTb();
    QuotesTb tbQuote_News = new QuotesTb();

    AllNewsTb allnewsTb = new AllNewsTb();


    protected void Page_Load(object sender, EventArgs e)
    {
        video_content.Visible = false;

        if (Session["AdminLogin"] == null)
        {
            Response.Redirect("~/Login/Sign_In.aspx");
        }
        else
        {
            if (!Page.IsPostBack)
            {
               
                      Convert.ToString(Session["AdminLogin"]);

            }

        }
    }




    private string postNumber()
    {
        Random rand = new Random();
        int rnd_number = rand.Next(9994023);
        return "Admin_Post" + Convert.ToString(rnd_number);
    }
    

    //private void UploadRequet(upload_Picture context)

    //{
    //    if (Category.SelectedValue == "sapele_news")
    //    {
    //        using (var Upload = new Tafias_blogDb())
    //        {
    //            string f = "";
    //            if (context.Request.Files.Count > 0)
    //            {
    //                HttpFileCollection flies = context.Request.Files;
    //                for (int i = 0; i < flies.Count; i++)
    //                {
    //                    System.Threading.Thread.Sleep(300);
    //                    HttpPostedFile file = flies[i];

    //                    string FileName = context.Server.MapPath("~/Admin/images/" + System.IO.Path.GetFileName(file.FileName));

    //                    string postID = postNumber();


    //                    Sapele_News.Photo = FileName;
    //                    Upload.Sapele_NewsTb.Add(Sapele_News);
    //                    Upload.Sapele_NewsTb.Add(Sapele_News);

    //                    Upload.SaveChanges();
    //                }
    //            }
    //            else
    //            {
    //                if (Category.SelectedValue == "Sapele_News")
    //                {
    //                    string FileName = context.Server.MapPath("~/Admin/images/" + System.IO.Path.GetFileName(file.FileName));
    //                    Breaking_News.Photo = FileName;
    //                    Upload.Sapele_NewsTb.Add(Sapele_News);
    //                    Upload.Sapele_NewsTb.Add(Sapele_News);

    //                    Upload.SaveChanges();
    //                }
    //            }
    //        }

    //    }

    //}

    public void uploader(HttpContext context)
    {
        // htt

    }

    //private void News_Upload()
    //{
    //    string postID = postNumber();
    //    HttpFileCollection filecoll = Request.Files;
    //    using (var Upload = new Tafias_blogDb())
    //    {
    //        foreach (string uploader in filecoll)
    //        {
    //            HttpPostedFile file = filecoll[uploader];
    //            if (file.ContentLength > 0)
    //            {
    //                BinaryReader br = new BinaryReader(file.InputStream);
    //                byte[] buffer = br.ReadBytes(file.ContentLength);

    //                string f = "";
    //                string virFolder = "~/Admin/images/";
    //                string filename = Path.GetFileName(upload_Picture.PostedFile.FileName);
    //                string fileExtension = System.IO.Path.GetExtension(upload_Picture.PostedFile.FileName);
    //                string filePath = Server.MapPath("~/Admin/images/" + filename);
    //                f = filePath;
    //                if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
    //                {


    //                    tbSapele_News.Title = Title_Text.Text;
    //                    tbSapele_News.Body = Body_text.Text;

    //                    tbSapele_News.Admin_Name = Addmin_Name.Text;
    //                    tbSapele_News.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
    //                    tbSapele_News.Sapele_NewsTbID = postID;
    //                    tbSapele_News.Photo = virFolder + filename;




    //                    Upload.Sapele_NewsTb.Add(tbSapele_News);
    //                    upload_Picture.SaveAs(filePath);
    //                    Upload.SaveChanges();
    //                    Errortxt.InnerText = "Your Post is sent Successfuly";


    //                }
    //            }
    //        }
    //    }
    //}

    private void ALlUpload()
    {
      
        
            string postID = postNumber();
        try
        {
            if (Title_Text.Text == "" && Body_text.Text == "" && TextBox1.Text == "" && upload_Picture.FileName == "" && FileUpload2.FileName == "" && FileUpload3.FileName == "")
            {
                //Do while
            }
            else
            {

                if (ModelState.IsValid)
                {
                    using (var Upload = new Tafias_blogDb())
                    {


                        allnewsTb.Title = Title_Text.Text;
                        allnewsTb.body = Body_text.Text;
                        allnewsTb.caption = TextBox1.Text;
                        allnewsTb.Admin_Name = Addmin_Name.Text;
                        allnewsTb.Date_time = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
                        allnewsTb.AllNewsTbID = postID;
                        allnewsTb.Category = Category.SelectedValue;


                        Upload.AllNewsTbs.Add(allnewsTb);
                        Upload.SaveChanges();

                        if (upload_Picture.HasFile)
                        {

                            string f = "";
                            string virFolder = "~/Admin/images/";
                            string filename = Path.GetFileName(upload_Picture.PostedFile.FileName);
                            string fileExtension = System.IO.Path.GetExtension(upload_Picture.PostedFile.FileName);
                            string filePath = Server.MapPath("~/Admin/images/" + filename);
                            f = filePath;
                            if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
                            {


                                //allnewsTb.Title = Title_Text.Text;
                                //allnewsTb.body = Body_text.Text;
                                //allnewsTb.caption = TextBox1.Text;
                                //allnewsTb.Admin_Name = Addmin_Name.Text;
                                //allnewsTb.Date_time = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
                                //allnewsTb.AllNewsTbID = postID;
                                //allnewsTb.Category = Category.SelectedValue;
                                allnewsTb.Photo = virFolder + filename;

                              
                                upload_Picture.SaveAs(filePath);
                                Upload.SaveChanges();
                                Errortxt.InnerText = "Your Post is sent Successfuly";

                            }

                        }
                        if (FileUpload2.HasFile)
                        {

                                string f = "";
                                string virFolder = "~/Admin/images/";
                                string filename = Path.GetFileName(FileUpload2.PostedFile.FileName);
                                string fileExtension = System.IO.Path.GetExtension(FileUpload2.PostedFile.FileName);
                                string filePath = Server.MapPath("~/Admin/images/" + filename);
                                f = filePath;
                                if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
                                {

                                    allnewsTb.Photo2 = virFolder + filename;

                                 
                                    FileUpload2.SaveAs(filePath);
                                    Upload.SaveChanges();
                                    Errortxt.InnerText = "Your Post is sent Successfuly";

                                }
                            }
                        
                        if (FileUpload3.HasFile)
                        {

                            string f = "";
                                string virFolder = "~/Admin/images/";
                                string filename = Path.GetFileName(FileUpload3.PostedFile.FileName);
                                string fileExtension = System.IO.Path.GetExtension(FileUpload3.PostedFile.FileName);
                                string filePath = Server.MapPath("~/Admin/images/" + filename);
                                f = filePath;
                                if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
                                {

                                    allnewsTb.Photo3 = virFolder + filename;

                               
                                    FileUpload3.SaveAs(filePath);
                                    Upload.SaveChanges();
                                    Errortxt.InnerText = "Your Post is sent Successfuly";

                                }
                            }
                      
                        if (UpLoad_Video.HasFile)
                        {
                         
                                string f = "";
                                string virFolder = "~/Admin/Video/";
                                string filename = Path.GetFileName(UpLoad_Video.PostedFile.FileName);
                                string fileExtension = System.IO.Path.GetExtension(UpLoad_Video.PostedFile.FileName);
                                string filePath = Server.MapPath("~/Admin/Video/" + filename);
                                f = filePath;
                                if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG")
                                {


                                    allnewsTb.video = virFolder + filename;

                                
                                    UpLoad_Video.SaveAs(filePath);
                                    Upload.SaveChanges();
                                    Errortxt.InnerText = "Your Post is sent Successfuly";
                                }
                            }
                            Response.Redirect("~/Admin/SapeleTafia_Admin.aspx");
                            Title_Text.Text = "";
                            Body_text.Text = "";
                            TextBox1.Text = "";



                        }
                    }
                    else
                    {
                        Errortxt.InnerText = "Something When Wrong";

                    }
                }
            

        }
        catch (Exception)
        {

        }

        }
    
        ////            else
        ////            {
        ////                if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG" || Category.SelectedValue == "Breaking News")
        ////                {


        ////                    tbBreaking_News.Title = Title_Text.Text;
        ////                    tbBreaking_News.Body = Body_text.Text;

        ////                    tbBreaking_News.Admin_Name = Addmin_Name.Text;
        ////                    tbBreaking_News.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                    tbBreaking_News.Breaking_NewsTbID = postID;
        ////                    tbBreaking_News.Photo = virFolder + filename;


        ////                    Upload.Breaking_NewsTb.Add(tbBreaking_News);
        ////                    upload_Picture.SaveAs(filePath);
        ////                    Upload.SaveChanges();
        ////                }

        ////                else
        ////                {
        ////                    if (fileExtension == ".JPG" || fileExtension == ".jpg" || fileExtension == ".png" || fileExtension == ".PNG" || Category.SelectedValue == "Politics")
        ////                    {

        ////                        tbpolictical_News.Title = Title_Text.Text;
        ////                        tbpolictical_News.Body = Body_text.Text;

        ////                        tbpolictical_News.Admin_Name = Addmin_Name.Text;
        ////                        tbpolictical_News.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                        tbpolictical_News.PoliticsTbID = postID;
        ////                        tbpolictical_News.Photo = virFolder + filename;


        ////                        Upload.PoliticsTbs.Add(tbpolictical_News);
        ////                        upload_Picture.SaveAs(filePath);
        ////                        Upload.SaveChanges();
        ////                    }
        ////                    else
        ////                    {
        ////                        if (Category.SelectedValue == "Sport News")
        ////                        {

        ////                            tbSport_news.Title = Title_Text.Text;
        ////                            tbSport_news.Body = Body_text.Text;

        ////                            tbSport_news.Admin_Name = Addmin_Name.Text;
        ////                            tbSport_news.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                            tbSport_news.SportTbID = postID;
        ////                            tbSport_news.Photo = virFolder + filename;


        ////                            Upload.SportTbs.Add(tbSport_news);
        ////                            upload_Picture.SaveAs(filePath);
        ////                            Upload.SaveChanges();
        ////                        }
        ////                        else
        ////                        {
        ////                            if (Category.SelectedValue == "Wisdom Quote")
        ////                            {


        ////                                tbQuote_News.Title = Title_Text.Text;
        ////                                tbQuote_News.Body = Body_text.Text;

        ////                                tbQuote_News.Admin_Name = Addmin_Name.Text;
        ////                                tbQuote_News.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                                tbQuote_News.WisdomQuoteTbID = postID;
        ////                                tbQuote_News.Photo = virFolder + filename;


        ////                                Upload.SportTbs.Add(tbSport_news);
        ////                                upload_Picture.SaveAs(filePath);
        ////                                Upload.SaveChanges();
        ////                            }
        ////                            else
        ////                            {
        ////                                if (Category.SelectedValue == "Video")
        ////                                {


        ////                                    tbVideo_news.Title = Title_Text.Text;
        ////                                    tbVideo_news.Body = Body_text.Text;

        ////                                    tbVideo_news.Admin_Name = Addmin_Name.Text;
        ////                                    tbVideo_news.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                                    tbVideo_news.VideoTbID = postID;
        ////                                    tbVideo_news.Video = virFolder + filename;


        ////                                    Upload.SportTbs.Add(tbSport_news);
        ////                                    upload_Picture.SaveAs(filePath);
        ////                                    Upload.SaveChanges();


        ////                                }
        ////                                else
        ////                                {
        ////                                    if (Category.SelectedValue == "Health News")
        ////                                    {

        ////                                        tbHealth_News.Title = Title_Text.Text;
        ////                                        tbHealth_News.Body = Body_text.Text;

        ////                                        tbHealth_News.Admin_Name = Addmin_Name.Text;
        ////                                        tbHealth_News.Time_and_Date = DateTime.Now.ToString("hh:mm tt" + ',' + "dd-MMM-yyy");
        ////                                        tbHealth_News.Health_and_True_Life_StoryTbID = postID;
        ////                                        tbHealth_News.Photo = virFolder + filename;


        ////                                        Upload.HealthTbs.Add(tbHealth_News);
        ////                                        upload_Picture.SaveAs(filePath);
        ////                                        Upload.SaveChanges();

        ////                                    }
        ////                                }
        ////                            }
        ////                        }
        ////                    }
        ////                }
        ////            }
        ////        }
        ////    }
        ////}
        ////catch (Exception)
        ////{
        ////    Errortxt.InnerText = "Opps! Unable To Upload";
        ////}
        ////}
    
    private void video_Upload()
    {



    }

    protected void Post_btn_Click(object sender, EventArgs e)
    {
        

       ALlUpload();

}
}
