<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sapele Tafia : Blog</title>
    <link href="Indexcss/css/landing-page.css" rel="stylesheet" />
    <link href="Indexcss/css/bootstrap.css" rel="stylesheet" />
    <link href="Login/css/bootstrap.css" rel="stylesheet" />
    <link href="Login/css/site.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">

         <nav class=" navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="Index.aspx">Sapele Tafia</a>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                     <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="Login/Signup.aspx" >Sign Up</a>
                    </li>
                    <li>

                        <a href="Links/AboutUs.aspx">About</a>
                    </li>
                    <li>
                        <a href="Links/Privacy-policy.aspx">Privacy policy</a>
                    </li>
                    <li>
                        <a href="Links/ContactUs.aspx">Contact</a>
                    </li>
                </ul>
                </div>
            </div>
        </nav><!--/nav-->

      

        <style>
            @media(min-width:736px){

            }
        </style>
  
        <div>
      
 <div class="content-section-a">

        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                   <%-- <hr class="section-heading-spacer"/>--%>
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Welcome To Sapele Tafia</h2>
                    <p class="lead">Sapele Tafia is about dissemitnation of information within Sapele and Delta state. allso it 
                                    involve in identifying harzards within the society and profound possible  solutions, just as giving out breaking news of the happening within Sapele
                                    and Delta State in Nigeria.</p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">

                 <%--   <img class="img-responsive" src="img/ipad.png" alt="">--%>

                      	
                                   
                                    <div class=" form-group">
			                        	<label class="greenText" for="Txtemail">E-mail </label>
			                        	<input type="email" name="Txtemail" id="Txtemail"   placeholder="Enter Email"   runat="server"  class="form-control "/>
                                        <asp:RequiredFieldValidator ControlToValidate ="Txtemail" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter a valid email address" CssClass="errText"></asp:RequiredFieldValidator>

			                        </div>
                                 
                                    <div class=" form-group">
			                        	<label class="greenText" for="txtpassword">Password</label>
			                        	<input type="password" name="txtpassword" runat="server" placeholder="Password..."  class="form-password form-control" id="txtpassword"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtpassword" runat="server" ErrorMessage="Enter Password" CssClass="errText"></asp:RequiredFieldValidator>
			                        </div>
                               <asp:Label runat="server" CssClass="errText" ID="txtErr" />
                                  
                                    <div class=""   >
                                  <asp:Button ID="btnreg" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnreg_Click" />
                                            <a id="btnAccount" href="Login/Signup.aspx">Don't have an account</a> 
                                        
                                                            
                                        <div>
                                            <p class="text-center privacy-text">By signing up, you agree to our <br /> <a href="../Links/Privacy-policy.aspx">Terms & Privacy Policy. </a></p>
                                           
                                           <%-- <p class="text-center privacy-text">&copy<%:(DateTime.Now.Year) %> Ritas <a href="#">All Right Reserver. </a></p>--%>
                                        </div>
			                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div class="content-section-b">

        <div class="container">

            <div class="row">
                 
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                   <%-- <hr class="section-heading-spacer"/>
                    <div class="clearfix"></div>--%>
                    <%--<h2 class="section-heading">About Sapele Tafia<br/>by About Ritas</h2>
                    <p class="lead">Sapele Tafia is about deissemitnation of infomation within Sapele and Delta state. allso it 
                                    involve in identifying harzards within the society and profound possible  solutions, just as giving out breaking news of the happening within Sapele
                                    and Delta State in Nigeria.

                                    <br />
                                   We also responsible in raising funds for less privilage ones and carry out charity duties to help the poor!</p>--%>
                </div>
                  <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                   <h2 class="section-heading">Designed By Rita</h2>
                    <p class="lead">Research In Transformation Advancement Service</p>
                </div>
             
            </div>

        </div>
    
        <!-- /.container -->

    </div>
    <!-- /.content-section-b -->

    
        </div>
      <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="Links/Disclaimer.aspx"> Disclaimer</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="Links/Privacy-policy.aspx">Privacy-policy</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="Links/AboutUs.aspx">AboutUs</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="Links/ContactUs.aspx">Contact</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">Copyright &copy; Sapele Tafia <%:DateTime.Now.Year %>. All Rights Reserved Design By Ritas</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->

        <script src="Login/js/jquery.js"></script>
        <script src="Login/js/bootstrap.min.js"></script>
      
       
      
    </form>
</body>
</html>
