using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login_Sign_In : System.Web.UI.Page
{
    RegistrationTb tblogin = new RegistrationTb();
    protected void Page_Load(object sender, EventArgs e)
    {
        ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition { Path = "~/js/jquery.js" });
    }


    protected void btnreg_Click1(object sender, EventArgs e)
    {
        if(Txtemail.Value == "" && txtpassword.Value == "")
        {
            Response.Redirect("~/Login/Sign_In.aspx?ID=" + "Unknown");

        }
        else
        {
            txtErr.Text = "Incorrect Login Details";
        }

        try {
                if (Txtemail.Value == "sapeletafiabbc@sapeletafia.com" && txtpassword.Value == "SapeleTafia")
                {
                long details;
                details =812883838230-0-0323233233333;
                Session["AdminLogin"] = Convert.ToString(details);
                Response.Redirect("~/Admin/SapeleTafia_Admin.aspx?ID=" +Convert.ToString(details) + "AdminBBC");
                }
            else
            {
                if (ModelState.IsValid)
                {
                    using (var login = new Tafias_blogDb())
                    {
                        var query = (from signin in login.RegistrationTbs
                                     where (signin.Email.Equals(Txtemail.Value)
                                           && signin.Password.Equals(txtpassword.Value))
                                     select signin).FirstOrDefault();
                        if (query != null)
                        {
                            string CID = query.First_Name + query.Last_name;
                            string details = query.RegisterID;

                            String i = Convert.ToString(CID);
                            Session["UserDetails"] = Convert.ToString(details);
                            Response.Redirect("~/News/Timeline.aspx?ID=" + Convert.ToString(i));
                        }
                        else
                        {
                            txtErr.Text = "Incorrect Login Details";
                            Response.Redirect("~/Login/Sign_In.aspx?ID="+"Unknown");

                        }
                    }
                }
            }
        }
            catch (Exception)
            {
                txtErr.Text = "Opps! You cant login At This time Try Again";
            }
        }
    }
