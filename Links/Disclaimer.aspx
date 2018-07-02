<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Disclaimer.aspx.cs" Inherits="Links_Disclaimer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
<title>Disclaimer</title>
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
                        <a class="navbar-brand" href="#"><i class="fa  fa-microphone"></i> Sapele Tafia</a>
                        <!-- Navbar Toggler -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#worldNav" aria-controls="worldNav" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon icon" ></span></button>
                        <!-- Navbar -->
                        <div class="collapse navbar-collapse" id="worldNav">
                            <ul class="navbar-nav ml-auto">
                         <%--       <li class="nav-item active">
                                     <a class="nav-link" href="../Tafia-blog/TimeLine_Post.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                               --%>
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
      <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Disclaimer</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	<section class="section-padding">
		<div class="container">
			<div class="row showcase-section">
				<div class="col-md-6">
                    
				<div class="about-text">
						<h3 class="text-primary"><i>CopyRight Contents??</i></h3>
					<p>
                       What to do if I want you to remove certain copyrighted comments from your website?
Please note that we do not host any copyrighted content on this website. The comments (text) contains only information shared by users that do not contain data that might be copyrighted in any way.However, i offer a service to remove comments from my website if the copyright holder of the content requests so. These removal requests are only valid if:
					</p>
                        <ul>
                            <li> you are ,or your company is the copyright holder of this content in question</li>
                         <li>you provide the exits urls to the content</li>
                            <li> you provide the complete named of the content in question</li>
                            <li>you sent the removal Request using a verified emails (e.g address,your name/company name)</li>
                        </ul>
						 <p>if your request company with all of these rules, send a email<i>SapeleTafia@gmail.com</i> please keep the correspondence polite
                             <br />
                             i will remove postings as soon as i can usually with 4 days keep in mind i can only handle removal request that comply with the above rules
						 </p>
					</div>
				</div>
				<div class="col-md-6">
					<div class="about-text">
							<!--asde panel--->
					</div>
				</div>
			</div>
		</div>
	</section>
        </section>
    
	
        <style>
              #inner-headline,.about-text{
                    padding-top:60px;
                }
            
            @media(min-width:736px){
                #inner-headline,.about-text{
                    padding-top:60px;
                }
                .footer-area{
                    margin-top:5%;
                }
            }
        </style>
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
