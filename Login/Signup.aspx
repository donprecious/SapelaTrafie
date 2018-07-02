<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />

    <link href="css/createstyle.css" rel="stylesheet" />
    <link href="css/site.css" rel="stylesheet" />
    <style>
         .body-padding{
                margin:30px;
                 
            }
        @media (min-width: 786px) {
        
            .login-content {
                   
                width: 400px;
                margin:auto;
            }
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

           <nav class="nav navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="../Index.aspx">Sapele Tafia</a>

                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                          <li class="nav-item">
                                    <a class="nav-link" href="../Links/Disclaimer.aspx">Disclaimer</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../Links/Privacy-policy.aspx">Privacy policy</a>
                                </li>
                             
                                                 
                                <li class="nav-item">
                                    <a class="nav-link" href="../Links/AboutUs.aspx">About Us</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../Links/ContactUs.aspx">Contact</a>

                                </li>
                                  <li class="nav-item">
                                    <a class="nav-link" href="../Links/Dmca.aspx">Dcma</a>
                                </li>    
                         <li class="nav-item">
                                    <a class="nav-link" href="Sign_In.aspx">Login</a>
                                </li>  
                          <li class="nav-item">
                                    <a class="nav-link" href="Signup.aspx">Sign Up</a>
                                </li>                  
                    </ul>
                </div>
            </div>
        </nav><!--/nav-->

        
          <section id="portfolio">
        <div class="">
            <div class="center-block">
                
                <div>
                       <div class="  table-item">
                           <div class="body-padding">
                           <div class="center-do">
               <h2>Join Sapele Tafia to get more information</h2>
              
                    </div>
                     
			                    	<div class="">
			                    		<label class="greenText" for="TxtFirstname">First name</label>
			                        <input type="text" name="TxtFirstname"  class="form-username form-control" id="TxtFirstname" runat="server" placeholder="Enter First Name"/>
                                        <asp:RequiredFieldValidator ControlToValidate ="TxtFirstName" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter first name" CssClass="errText"></asp:RequiredFieldValidator>

			                        </div>
			                        <div class="">
			                        	<label class="greenText" for="TxtLastName">Last Name</label>
			                        	<input  type="text" name="TxtLastName" class=" form-control" id="TxtLastName" runat="server" placeholder="Enter Last Name"/>
                                        <asp:RequiredFieldValidator ControlToValidate ="TxtLastName" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Last Name" CssClass="errText"></asp:RequiredFieldValidator>

			                        </div>
                                   
                                    <div class="">
			                        	<label class="greenText" for="Txtemail">E-mail </label>
			                        	<input type="email" name="Txtemail" id="Txtemail"   placeholder="Enter Email"   runat="server"  class="form-control"/>
                                        <asp:RequiredFieldValidator ControlToValidate ="Txtemail" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter a valid email address" CssClass="errText"></asp:RequiredFieldValidator>
                                        <span class="errText" id="errText2" runat="server"></span>
			                        </div>
                                 
                                    <div class="">
			                        	<label class="greenText" for="txtpassword1">Password</label>
			                        	<input type="password" name="txtpassword1" runat="server" placeholder="Password..." class="form-password form-control" id="txtpassword1"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtpassword1" runat="server" ErrorMessage="Enter Password" CssClass="errText"></asp:RequiredFieldValidator>
			                        </div>
                                          <div class="">
			                        	<label class="greenText" for="txtpassword2">Confirm Password</label>
			                        	<input type="password" name="txtpassword2" placeholder="Confirm Password..." runat="server" class="form-password form-control" id="txtpassword2"/>
                                                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword1"  ErrorMessage="Password did not match" CssClass="errText" ControlToValidate="txtpassword2"></asp:CompareValidator>                  <br />

			                        </div>
                                    <div class=""   >
                                  <asp:Button ID="btnreg" runat="server" Text="Submit" CssClass="btn btn-primary  form-control " OnClick="btnreg_Click" />

                                                                <span class="errText" id="errText" runat="server" >
                                                                           <br />
                                                                           </span>
                                        <div>
                                            <p class="text-center privacy-text">By signing up, you agree to our <br /> <a href="../Links/Privacy-policy.aspx">Terms & Privacy Policy. </a></p>
                                              <p class="text-center privacy-text">&copy<%:(DateTime.Now.Year) %> Ritas <a href="#">All Right Reserver. </a></p>
                                        </div>
                                 
                                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
			                    </div>
                    
                </div>
                           </div>
            </div>
            </div>
            </div>
         </section>
          <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
        <script src="js/main.js"></script>
        <script src="js/respond.min.js"></script>
        <script src="js/jquery.js"></script>
        <script src="js/html5shiv.js"></script>
        <script src="js/main.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/wow.min.js"></script>
    </form>
</body>
<script src="js/jquery.isotope.min.js"></script>
</html>
