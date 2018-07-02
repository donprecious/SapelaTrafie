using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class News_Timeline : System.Web.UI.Page
{
    AllNewsTb alltb = new AllNewsTb();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserDetails"] == null)
        {
            Response.Redirect("~/Login/Sign_In.aspx");
        }
        else
        {
            if (!Page.IsPostBack)
            {
                BBCID.Text = Convert.ToString(Session["UserDetails"]);

            }

        }

        int SingleID = 3016;
        using (var upload = new Tafias_blogDb())
        {
            var query = (from t in upload.Sapele_NewsTb

                         where t.Sapele_NewsID.Equals(SingleID)
                         select t).FirstOrDefault();
            if (query != null)
            {

                bannerImage.Src = query.Photo.ToString();
                datettime.InnerText= DateTime.Now.ToString("hh:mm tt" + ',' + " dd-MMM-yyy");
                titleNEws.InnerText = query.Title.ToString();
            

            }

        }
    }



    private void next()
    {
        AllNewsTb altb = new AllNewsTb();

        PagedDataSource pg = new PagedDataSource();
        EntityDataSource dt = new EntityDataSource();


        pg.AllowPaging = true;
        more.Enabled = !pg.IsFirstPage;

    }


    protected void more_Click(object sender, EventArgs e)
    {

    }




    protected void Gridview_ItemCommand(object source, DataListCommandEventArgs e)
    {

       
    }

    protected void NewsPost_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "clikebtn")
        {
            string Refid = ((Label)e.Item.FindControl("Tbid")).Text;
            using (var likeItem = new Tafias_blogDb())
            {
                var likeQuery = (from likes in likeItem.AllNewsTbs where (likes.AllNewsTbID.Equals(Refid)) select likes).FirstOrDefault();
                if (likeQuery != null)
                {

                    int like = Convert.ToInt32(likeQuery.Likes);


                    int result;
                    result = like + 1;



                    likeQuery.Likes = Convert.ToString(result);
                    likeItem.Entry(likeQuery).State = System.Data.EntityState.Modified;

                    likeItem.SaveChanges();

                    Response.Redirect("~/News/Timeline.aspx?ID=" + "1Like_Added");

                }
            }
        }

        if (e.CommandName == "commbtn")
        {
            if (ModelState.IsValid)
            {
                string Refid = ((Label)e.Item.FindControl("Tbid")).Text;
                using (var redirect = new Tafias_blogDb())
                {
                    var query = (from redirec in redirect.AllNewsTbs where (redirec.AllNewsTbID.Equals(Refid)) select redirec).FirstOrDefault();

                    if (query != null)
                    {
                        var i = query.AllNewsTbID;
                        string ID = Convert.ToString(i);
                        using (var getRegId = new Tafias_blogDb())


                        {
                            var getid = (from UserID in getRegId.RegistrationTbs where (UserID.RegisterID.Equals(BBCID.Text)) select UserID).SingleOrDefault();

                            if (getid != null)
                            {
                                string CID = getid.RegisterID;
                                string cid = Convert.ToString(CID);
                                Session["UserID"] = Convert.ToString(CID);


                            }

                        }
                        Session["Redirect"] = Convert.ToString(ID);

                        Response.Redirect("~/News/View_Comment.aspx?ID=" + Convert.ToString(ID));
                    }
                    else
                    {

                        Response.Redirect("~/News/Timeline.aspx?ID=" + Convert.ToString(ID));
                    }
                }
            }

        }
    }
}
