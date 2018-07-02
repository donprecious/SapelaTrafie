<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="About_Us_AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8"/>
<title>About Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" />
 
    <link href="../Tafia-blog/style.css" rel="stylesheet" />
    <link href="../Login/css/font-awesome.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
             

	<!-- start header --> <header class="header-area">
        <div class="">
            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-lg container">
                        <!-- Logo -->
                        <a class="navbar-brand" href="../Index.aspx"><i class="fa  fa-microphone"></i> Sapele Tafia</a>
                        <!-- Navbar Toggler -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#worldNav" aria-controls="worldNav" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon icon"></span></button>
                        <!-- Navbar -->
                        <div class="collapse navbar-collapse" id="worldNav">
                            <ul class="navbar-nav ml-auto">
                               
                                <li class="nav-item">
                                    <a class="nav-link" href="../Links/Disclaimer.aspx">Disclaimer</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../Links/Privacy-policy.aspx">Privacy policy</a>
                                </li>
                                  <li class="nav-item">
                                    <a class="nav-link" href="../playGame/Funny.aspx">Game</a>
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
                            </ul>
                            <!-- Search Form  -->
                            <div id="search-wrapper" style="visibility:hidden">
                                <div >
                                    <asp:TextBox runat="server" type="text" id="search" placeholder="Search something..."/>
                                    <div id="close-icon"></div>
                                   <asp:Button runat="server" class="d-none" ID="Submitsearch" type="submit" />
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
        <style>
              #inner-headline,.about-text{
                    padding-top:60px;
                }
            
            @media(min-width:736px){
                #inner-headline,.about-text{
                    padding-top:60px;
                }
                .footer-area{
                    margin-top:100px;
                }
            }
        </style>
    <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">About Us</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	<section class="section-padding">
		<div class="container">
			<div class="row showcase-section">
               
				  <!-- Widget Area -->
                        <div class="sidebar-widget-area">
                          
                            <div class="widget-content">
                                <h4> Sapele Tafia is about dissemination of information within Sapele and Delta state. Also it 
                                    involve in identifying harzards within the society and profound possible  solutions, just as giving out breaking news of the happening within Sapele
                                    and Delta State in Nigeria.

                                    <br />
                                   We also responsible in raising funds for less privilage  and carry out charity duties to help the poor
                                    
                                </h4>
                            </div>
                        </div>
				<div class="col-md-6">
					<div class="about-text">
						
						<p>
              
Follow me on Facebook: https://Facebook.com/SapeleTafiaOghene





If you have any inquiry, questions and suggestions feel free to contact us</p>


						 
					</div>
				</div>
			</div>
		</div>
	</section>
		</section>
	
	    <!-- ***** Footer Area Start ***** -->
        <br />
         <br />

          <br />
         <br />  <br />
         <br />

    <footer class="footer-area">
                <style>
 .footer-area p{
color:#555;
}
        </style>
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12">
                    <div class="footer-single-widget">
                         <div class="copywrite-text mt-30">
                            <p>
            Copyright &copy;                         <a href="Timeline.aspx">Sapele Tafia</a>
  <script>document.write(new Date().getFullYear());</script> All rights reserved <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="#" target="_blank">Ritas</a>
</p>
</div>
                    </div>
                </div>

             
            </div>
        </div>
    </footer>
  
        <script src="../Tafia-blog/js/jquery/jquery-2.2.4.min.js"></script>
        <script src="../Tafia-blog/js/active.js"></script>
        <script src="../Tafia-blog/js/plugins.js"></script>
        <script src="../Tafia-blog/js/popper.min.js"></script>
        <script src="../Tafia-blog/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
