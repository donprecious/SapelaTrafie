<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dmca.aspx.cs" Inherits="Links_Dmca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
<title>Dmca</title>
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
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#worldNav" aria-controls="worldNav" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon icon"></span></button>
                        <!-- Navbar -->
                        <div class="collapse navbar-collapse" id="worldNav">
                            <ul class="navbar-nav ml-auto">
                            <%--    <li class="nav-item active">
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
				<h2 class="pageTitle">Dmca</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	<section class="section-padding">
		<div class="container">
			<div class="row showcase-section">
				<div class="col-md-7">
					<div class="about-text">
						<h3 class="text-primary"> <i>DMCA (Digital Millenium Copyright Act Policy (DMCA))</i></h3>
						<p>It is my policy to respond to clear notices of alleged copyright infringement. If you believe that your intellectual property rights have been infringed upon by one of my users, i need you to send us a proper notification. All notices should comply with the notification requirements of the DMCA. You MUST provide the following information:</p>
                        <br />
						 <p>1. Identify yourself as either:
– The owner of a copyrighted work(s), or
– A person “authorized to act on behalf of the owner of an exclusive right that is allegedly infringed.”
                             <br />
2. Identify the copyrighted work claimed to have been infringed.
                             <br />
3. Identify the material that is claimed to be infringing or to be the subject of the infringing activity and that is to be removed or access to which is to be disabled by providing me the exact location of the infringing file with the exact interupload.com link</p>
					</div>
                    <div>
                        4. Provide me the web address under which the link has been published.
                        <br />
5. Provide your contact information which includes, your full name, address and telephone number.

(For more details on the information required for valid notification, see 17 U.S.C. 512(c)(3).)

You should be aware that, under the DMCA, claimants who make misrepresentations concerning copyright infringement may be liable for damages incurred as a result of the removal or blocking of the material, court costs, and attorneys fees.

A proper notification MUST contain the information above, or it may be IGNORED.

Send notifications to: SapeleTafia@gmail.com

Please allow upto 2 business days for an email response. Thank you for your understanding.
                    </div>
                    
				</div>
				<div class="col-md-6">
					<!---aside-->
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
