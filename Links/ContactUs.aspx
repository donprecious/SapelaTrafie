<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Contact_ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
<title>Contant Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="http://webthemez.com" />
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
                              <%--  <li class="nav-item active">
                                     <a class="nav-link" href="../Tafia-blog/TimeLine_Post.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>--%>
                               
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
				<h2 class="pageTitle">Contact Us</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	
	<div class="container">
		<div class="row"> 
							<div class="col-md-12">
								<div class="about-logo">
									<h3>Our Service Are Open 24/7</h3>
									<p>Our Facebook Page @ sapele Tafia Oghenek service is free , fast and durable as you can get in touch with us by filling the form with your complete details as we give a reply back to you via your details.  </p>
                                    <p>Note our policy is not some kind of service that plays with client we are ready to deliver information to you, visit the link below to drop your complains and reports, 
                                    
                                        We do our best to get back to you as soon as possible.
									</p>
								</div>  

                                for more information Contact our Facebook Page @ sapele Tafia Oghenek, service is free 
							</div>
						</div>
	<div class="row mfp-hide"  >
								<div class="col-md-6">
									
								  	
		 <%--  <!-- Form itself -->
          <form name="sentMessage" id="contactForm" >
	       <h3>Contact me</h3>
		 <div class="control-group">
                    <div class="controls">
			<input type="text" class="form-control" 
			   	   placeholder="Full Name" id="name" required
			           data-validation-required-message="Please enter your name" />
			  <p class="help-block"></p>
		   </div>
	         </div> 	
                <div class="control-group">
                  <div class="controls">
			<input type="email" class="form-control" placeholder="Email" 
			   	            id="email" required
			   		   data-validation-required-message="Please enter your email" />
		</div>
	    </div> 	
			  
               <div class="control-group">
                 <div class="controls">
				 <textarea rows="10" cols="100" class="form-control" 
                       placeholder="Message" id="message" required
		       data-validation-required-message="Please enter your message" minlength="5" 
                       data-validation-minlength-message="Min 5 characters" 
                        maxlength="999" style="resize:none"></textarea>
		</div>
               </div> 		 
	     <div id="success"> </div> <!-- For success/fail messages -->
	    <button type="submit" class="btn btn-primary pull-right"><a href="ContactUs.aspx" style="color:#fff;">Send</a></button><br />
          </form>--%>
								</div>
								<div class="col-md-6">
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script><div style="overflow:hidden;height:500px;width:600px;"><div id="gmap_canvas" style="height:500px;width:600px;"></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style><a class="google-map-code" href="http://www.trivoo.net" id="get-map-data">trivoo</a></div><script type="text/javascript"> function init_map(){var myOptions = {zoom:14,center:new google.maps.LatLng(40.805478,-73.96522499999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(40.805478, -73.96522499999998)});infowindow = new google.maps.InfoWindow({content:"<b>The Breslin</b><br/>2880 Broadway<br/> New York" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
								</div>
							</div>
	</div>
 
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
                    margin-top:25%;
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
    

<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

        <script src="../Tafia-blog/js/jquery/jquery-2.2.4.min.js"></script>
        <script src="../Tafia-blog/js/active.js"></script>
        <script src="../Tafia-blog/js/plugins.js"></script>
        <script src="../Tafia-blog/js/popper.min.js"></script>
        <script src="../Tafia-blog/js/bootstrap.min.js"></script>
    </form>

</body>
</html>
