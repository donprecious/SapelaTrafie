using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Posts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void delteitem_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "delteitem")

        {
        }       
    }

    protected void checkit_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "delteitem")
        {
            AllNewsTb delteTb = new AllNewsTb();

            try
            {
                if (ModelState.IsValid)
                {
                    string Txtid = ((Label)e.Item.FindControl("DeltText")).Text;
                    using (var deleteContent = new Tafias_blogDb())
                    {
                        var query = (from del in deleteContent.AllNewsTbs where (del.AllNewsTbID.Equals(Txtid)) select del).FirstOrDefault();
                        if (query != null)
                        {
                            deleteContent.Entry(query).State = System.Data.EntityState.Deleted;

                            deleteContent.SaveChanges();

                            Response.Redirect("~/Admin/Posts.aspx?ID=" + "Deleted");


                        }
                    }
                }
            }
            catch
            {

            }
        }

    }
    }
