<%@ WebHandler Language="C#" Class="UploadHandler" %>

using System;
using System.Web;

public class UploadHandler : IHttpHandler {


    public void ProcessRequest (HttpContext context) {

        if (context.Request.Files.Count > 0)
        {
            HttpFileCollection flies = context.Request.Files;
            for(int i=0;  i<flies.Count; i++)
            {
                System.Threading.Thread.Sleep(300);
                HttpPostedFile file = flies[i];

                string FileName = context.Server.MapPath("~/Admin/images/" + System.IO.Path.GetFileName( file.FileName));


                //upload_Picture.SaveAs(filePath);
            }
        }
    }

    public bool IsReusable {
        get {
            return false;
        }
    }

}