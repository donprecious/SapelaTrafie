<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign_In.aspx.cs" Inherits="Login_Sign_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sign :Sapele Tafia</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />

    <link href="css/createstyle.css" rel="stylesheet" />
    <link href="css/site.css" rel="stylesheet" />
    <style>
        .body-padding {
            margin: 30px;
          
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
    
           <nav class=" navbar-inverse" role="banner">
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
                <h2> Login To Get More Info's</h2>
              
                    </div>
                     
			                    	
                                   
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
                                  <asp:Button ID="btnreg" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnreg_Click1"/>
                                            <a id="btnAccount" href="Signup.aspx">Don't have an account</a> 
                                        
                                                            
                                        <div>
                                            <p class="text-center privacy-text">By signing up, you agree to our <br /> <a href="../Links/Privacy-policy.aspx">Terms & Privacy Policy. </a></p>
                                           
                                            <p class="text-center privacy-text">&copy<%:(DateTime.Now.Year) %> Ritas <a href="#">All Right Reserver. </a></p>
                                        </div>
			                    </div>
                    
                </div>
                           </div>
            </div>
            </div>
            </div>
         </section>
      
 
  
        <script src="js/jquery.js"></script>
      
        <script src="js/main.js"></script>
        <script src="js/bootstrap.min.js"></script>
      
    </form>
</body>
</html>
