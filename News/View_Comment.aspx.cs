using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class News_View_Comment : System.Web.UI.Page
{

    commentTb CommentPostT = new commentTb();

    private string commentID()
    {
        Random rand = new Random();
        int rnd_number = rand.Next(94023);
        return "UserCommmet" + Convert.ToString(rnd_number);
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        labtxt.Text = Convert.ToString(Session["Redirect"]);
        ClientDetails.Text = Convert.ToString(Session["UserDetails"]);
    }


    protected void view_post_ItemCommand(object source, DataListCommandEventArgs e)
    {

        if (e.CommandName == "commbtn")
        {
            string PostiD = ((Label)e.Item.FindControl("CommetTbID")).Text;
            string CommetTxtbox = ((TextBox)e.Item.FindControl("Commettxt")).Text;


            try
            {
                if (CommetTxtbox == "")
                {

                }
                else
                {
                    //using (var comment = new Tafias_blogDb())
                    //{
                    //    var query = (from commentitem in comment.AllNewsTbs where (commentitem.AllNewsTbID.Equals(PostiD)) select commentitem).FirstOrDefault();

                    //    if (query != null)
                    //    {
                    string BBCID = Convert.ToString(Session["userID"]);

                    using (var getRegId = new Tafias_blogDb())
                    {
                        string userComment = commentID();


                        var getID = (from commentitem in getRegId.RegistrationTbs where (commentitem.RegisterID.Equals(ClientDetails.Text)) select commentitem).FirstOrDefault();

                        if (getID != null)
                        {
                            CommentPostT.username = getID.First_Name + " " + getID.Last_name;
                            CommentPostT.body_commet = CommetTxtbox;
                            CommentPostT.Date_Time = DateTime.Now.ToString("MMM-dd-yyy" + " " + "hh:mm tt");
                            CommentPostT.Other_isues = labtxt.Text;
                            CommentPostT.commentTbId = userComment;

                            ((TextBox)e.Item.FindControl("Commettxt")).Text = "";


                            getRegId.commentTbs.Add(CommentPostT);
                            getRegId.SaveChanges();
                            Response.Redirect("~/News/View_Comment.aspx?ID=" + labtxt.Text + "Coment_Added=1 " + "#Comment");


                        }


                    }
                }
            }
            catch (Exception)
            {
                ((TextBox)e.Item.FindControl("Commettxt")).Text = "error";
            }
        }
    }
}
