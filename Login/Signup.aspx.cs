using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Signup : System.Web.UI.Page

{
    RegistrationTb tblReg = new RegistrationTb();

    private string RndNumber()
    {
        Random rand = new Random();
        int rnd_number = rand.Next(9999);
        return "Clt" + Convert.ToString(rnd_number);
    }
    private int RequestCode()
    {
        Random rand = new Random();
        int rnd_number = rand.Next(999769);
        return rnd_number;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition { Path = "~/js/jquery.js" });
    }

    protected void btnreg_Click(object sender, EventArgs e)
    {



        try
        {

            string cID = RndNumber();
            using (var CheckEmail_Validity = new Tafias_blogDb())
            {
                var query = (from signup in CheckEmail_Validity.RegistrationTbs
                             where (signup.Email.Equals(Txtemail.Value))
                             select signup).FirstOrDefault();
                if (query == null)
                {

                    if (ModelState.IsValid)
                    {
                        tblReg.RegisterID = cID;
                        tblReg.First_Name = TxtFirstname.Value;

                        tblReg.Last_name = TxtLastName.Value;
                        tblReg.Time_date = DateTime.Now.ToString("hh:mm tt" + " , " + "dd-MMM-yyy");
                        tblReg.Email = Txtemail.Value;

                        tblReg.Password = txtpassword2.Value;
                       CheckEmail_Validity.RegistrationTbs.Add(tblReg);
                        CheckEmail_Validity.SaveChanges();
                        Session["ClientId"] = cID;
                    }
                           Response.Redirect("~/Login/Sign_In.aspx");
                }

                else
                {
                    errText2.InnerText = "Email Already Exit ";
                }
            }
        }
        catch (Exception ex)
        {
            errText.InnerText = "ERROR OCCURED : " + ex.Message + "\n" + " Please Try again";
        }

            }

            }

   