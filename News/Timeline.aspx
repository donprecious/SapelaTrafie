<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Timeline.aspx.cs" Inherits="News_Timeline" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png"/>
		<!-- Author Meta -->
		<meta name="author" content="colorlib"/>
		<!-- Meta Description -->
		<meta name="description" content=""/>
		<!-- Meta Keyword -->
		<meta name="keywords" content=""/>
		<!-- meta character set -->
		<meta charset="UTF-8"/>
		<!-- Site Title -->
		<title>Sapele Tafia : News Post </title>
	<%--	<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"/>--%>
		<!--
		CSS
		============================================= -->
		<link rel="stylesheet" href="css/linearicons.css"/>
		<link rel="stylesheet" href="css/font-awesome.min.css"/>
		<link rel="stylesheet" href="css/bootstrap.css"/>
		<link rel="stylesheet" href="css/magnific-popup.css"/>
		<link rel="stylesheet" href="css/nice-select.css"/>
		<link rel="stylesheet" href="css/animate.min.css"/>
		<link rel="stylesheet" href="css/owl.carousel.css"/>
		<link rel="stylesheet" href="css/jquery-ui.css"/>
		<link rel="stylesheet" href="css/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <header>
			<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-6 header-top-left no-padding">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<%--	<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-behance"></i></a></li>--%>
							</ul>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-6 header-top-right no-padding">
							<ul>
								<%--<li><a href="tel:+440 012 3654 896"><span class="lnr lnr-phone-handset"></span><span>+440 012 3654 896</span></a></li>--%>
								<li><a href="#"><span class="lnr lnr-envelope"></span><span>SapleTafia@gmail.com</span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
            <style>
                .header-text>a{
                    color:#F6214B;
                    margin-left:30px;
                     
                }
                .excert{
                font-family:Arial, Helvetica, sans-serif;
  font-weight:600;
                }
                  /*.post-item{
                        margin-bottom:30px;
                    }*/
                @media(min-width:736px){
                    .header-text{
                        font-size:40px;
                        padding:3px;
                   
                    }
                    .header-text>a{
                color:#F6214B;
                font-family:Gabriola;
                font-weight:600;
                    }
                    .context-txt{
                        color:#875cf1;
                    }
                  
                }
            </style>
			
				<div class="container">
					<div class="row justify-content-between align-items-center">
						<div class="col-lg-4 col-md-4 col-sm-12 logo-left no-padding header-text">
							<a href="Timeline.aspx">
							
                                SapeleTafia
                                <i class="fa fa-microphone context-txt"></i>

							</a>
						</div>
					
					</div>
				</div>

			<div class="container main-menu" id="main-menu">
				<div class="row align-items-center justify-content-between">
					<nav id="nav-menu-container">
						<ul class="nav-menu">
                            <li class="nav-item active">
                                     <a class="nav-link" href="Timeline.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                               
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
							<%--<li class="menu-active"><a href="index.html">Home</a></li>
							<li><a href="archive.html">Archive</a></li>
							<li><a href="category.html">Category</a></li>
							<li class="menu-has-children"><a href="#">Post Types</a>
							<ul>
								<li><a href="standard-post.html">Standard Post</a></li>
								<li><a href="image-post.html">Image Post</a></li>
								<li><a href="gallery-post.html">Gallery Post</a></li>
								<li><a href="video-post.html">Video Post</a></li>
								<li><a href="audio-post.html">Audio Post</a></li>
							</ul>
						</li>
						<li><a href="about.html">About</a></li>
						<li><a href="contact.html">Contact</a></li>--%>
					</ul>
					</nav><!-- #nav-menu-container -->
				<%--	<div class="navbar-right">
						<div class="Search">
							<input type="text" class="form-control Search-box" name="Search-box" id="Search-box" placeholder="Search"/>
							<label for="Search-box" class="Search-box-label">
								<span class="lnr lnr-magnifier"></span>
							</label>
							<span class="Search-close">
								<span class="lnr lnr-cross"></span>
							</span>
						</div>
					</div>--%>
				</div>
			</div>
		</header>
		
		<div class="site-main-container">
			<!-- Start top-post Area -->
			<section class="top-post-area pt-10">
				<div class="container no-padding">
					<div class="row small-gutters">
					
						
						<div class="col-lg-12">
							<div class="news-tracker-wrap">
								<h6><span>Breaking News:</span><a href="#"> Sapele BBC</a></h6>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- End top-post Area -->
			<!-- Start latest-post Area -->
			<section class="latest-post-area pb-120">
				<div class="container no-padding">
					<div class="row">
						<div class="col-lg-8 post-list">
							<!-- Start latest-post Area -->
						
					
							<!-- Start popular-post Area -->
							<div class="popular-post-wrap">
								<h4 class="title">Popular Posts</h4>
								<div class="feature-post relative">
									<div class="feature-img relative">
									<div class="overlay overlay-bg"></div>
                                        <%--src="img/f1.jpg"--%>
									<div class="bannerImage">
                                        <img  id="bannerImage"  src="" runat="server" class="" />
                                        </div>
									</div>
									<div class="details">
										<ul class="tags">
											<li><a href="#">SAPELE Tafia</a></li>
										</ul>
										<a href="image-post.html">
											<h3 runat="server" id="titleNEws">A Discount Sapele Tafia Is Better Than Ever.</h3>
										</a>
										<ul class="meta">
											<li><a href="#"><span class="lnr lnr-user"></span>Sapele Tafia</a></li>
											<li><a href="#"  ><span class="lnr lnr-calendar-full" runat="server" id="datettime"></span></a></li>
											<li><a href="#"><span class="lnr lnr-bubble"></span>Sapele BBC</a></li>
										</ul>
									</div>
								</div>
								<div class="row mt-20 medium-gutters">
									<div class="col-lg-6 single-popular-post">
										<div class="feature-img-wrap relative">
											<div class="feature-img relative">
												<div class="overlay overlay-bg"></div>
													<%--<ads area></ads>--%>
											</div>
										
										</div>
								
									</div>
									<div class="col-lg-6 single-popular-post">
										<div class="feature-img-wrap relative">
											<div class="feature-img relative">
												<div class="overlay overlay-bg"></div>
												<%--<ads area></ads>--%>
											</div>
											
										</div>
										
									</div>
								</div>
							</div>
							<!-- End popular-post Area -->
							<!-- Start relavent-story-post Area -->
							<div class="relavent-story-post-wrap mt-30">
								<h4 class="title">Latest News</h4>
								<div class="relavent-story-list-wrap">
                                    
                                 <asp:DataList runat="server" DataSourceID="Alltb_source" ID="NewsPost"  AllowPaging="True" DataKeyNames="AllNewsID"  OnItemCommand="NewsPost_ItemCommand">
                                     <ItemTemplate>
                                         <div class="single-relavent-post row align-items-center post-item">
										<div class="col-lg-5 post-left">
											<div class="feature-img relative">
												<div class="overlay overlay-bg"></div>
												   <img id="Image" runat="server"  src='<%# Eval("Photo") %>'  />
                                    <%--            <img src="../Admin/images/1525101084598.jpg" />--%>
											</div>
											<ul class="tags">
												<li><a href="#"><%# Eval("Category") %></a></li>
											</ul>
										</div>
										<div class="col-lg-7 post-right">
											<asp:LinkButton runat="server" CommandName="commbtn" >
												<h4><%# Eval("Title") %>  .</h4>
											</asp:LinkButton>
											<ul class="meta">
												<li><a href="#"><span class="lnr lnr-user"></span><%# Eval("Admin_Name") %> </a></li>
												<li><a href="#"><span class="lnr lnr-calendar-full"></span> <%# Eval("Date_time") %></a></li>
                                                <li>   <span runat="server" id="likes" class=" like"> <%# Eval("Likes") %></span>   <asp:LinkButton runat="server" Text= "Likes" ID="clikebtn" CommandName="clikebtn"  /></li>
												<li><asp:LinkButton runat="server" Text= "Read More" CommandName="commbtn"/></li>
											</ul>
											<p class="excert">
												   <%# Eval("caption") %> ....
											</p>
                                             <asp:Label ID="Tbid" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"AllNewsTbID") %>' Visible="false"></asp:Label>
										</div>
									</div>
                                     </ItemTemplate>
                  </asp:DataList>
									            <asp:Label runat="server" ID="BBCID" Visible="false" />                 

                <asp:Button runat="server" ID="more"  Text="Load More" OnClick="more_Click"  Visible="false"/>
							  <asp:SqlDataSource ID="Alltb_source" runat="server" ConnectionString="<%$ ConnectionStrings:Tafias_blogConnectionString %>" SelectCommand="SELECT [AllNewsID], [Photo], [Title], [body], [caption], [AllNewsTbID], [video], [Admin_Name], [Date_time], [Category], [Likes] FROM [AllNewsTb] ORDER BY [AllNewsID] DESC, [AllNewsTbID] DESC, [Date_time] DESC"></asp:SqlDataSource>
								</div>
							</div>
							<!-- End relavent-story-post Area -->
						</div>
						<div class="col-lg-4">
							<div class="sidebars-area">
								<div class="single-sidebar-widget editors-pick-widget">
									<h6 class="title">Editor’s Pick</h6>
									<div class="editors-pick-post">
										<div class="feature-img-wrap relative">
											<div class="feature-img relative">
												<div class="overlay overlay-bg"></div>
										<%--		<img class="img-fluid" src="img/e1.jpg" alt="">--%>
                                                <%--<ads area></ads>--%>
											</div>
											
										</div>
										<div class="details">
											<a href="image-post.html">
												<h4 class="mt-20">A Discount Toner Sapele Tafia Is
												Better Than Ever.</h4>
											</a>
										
										</div>
										<div class="post-lists">
											
											<div class="single-post d-flex flex-row">
												<div class="thumb">
												<%--Ads Area--%>
												</div>
											
											</div>
											
										</div>
									</div>
								</div>
							
								<div class="single-sidebar-widget newsletter-widget">
									<h6 class="title">Newsletter</h6>
									<p>
									Please Subscribe to our Service:<i> Not Available for now thank your</i>
									</p>
									<div class="form-group d-flex flex-row">
										<div class="col-autos">
											<div class="input-group">
												<input class="form-control" placeholder="Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address'" type="text"/>
											</div>
										</div>
										<a href="#" class="bbtns">Subcribe</a>
									</div>
									<p>
										You can unsubscribe us at any time
									</p>
								</div>
								<div class="single-sidebar-widget most-popular-widget">
									<h6 class="title">Create Your Website</h6>
									
								
									<div class="single-list flex-row d-flex">
										<div class="thumb">
											<img src="img/m4.jpg" alt=""/>
										</div>
										<div class="details container">
											<a href="image-post.html">
												<h6>Ritas @(Research In AdvanceMent Transformation Service) Soft
												Development 
                                                    <br />
                                                        <strong> DaisyBerryPozal@gmail.com</strong>
												</h6>
											</a>
                                        
										<%--	<ul class="meta">
												<li><a href="#"><span class="lnr lnr-calendar-full"></span>03 April, 2018</a></li>
												<li><a href="#"><span class="lnr lnr-bubble"></span>06</a></li>
											</ul>--%>
										</div>
									</div>
								</div>
								<div class="single-sidebar-widget social-network-widget">
									<h6 class="title">Social Networks</h6>
									<ul class="social-list">
										<li class="d-flex justify-content-between align-items-center fb">
											<div class="icons d-flex flex-row align-items-center">
												<i class="fa fa-facebook" aria-hidden="true"></i>
												<p>50893 Likes</p>
											</div>
											<a href="#">Like our page</a>
										</li>
				
								
										
									</ul>
								</div>
                                <footer>
           <ul class="footer-text nav">
                  <li class="nav-item active">
                                     <a class="nav-link" href="Timeline.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                               
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
            </footer>
                                      					  <footer>
            		<p class="footer-text m-0 col-lg-8 col-md-12"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy; Sapele Tafia<script>document.write(new Date().getFullYear());</script> All rights reserved |Design  made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="SapeleTafia.com" target="_blank">Ritas(Sarfy)</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
					<%--<div class="col-lg-4 col-md-12 footer-social">
						<a href="#"><i class="fa fa-facebook"></i></a>
                        </div>--%>
        </footer>
						</div>
                      
						</div>
					</div>
				</div>
			</section>
			<!-- End latest-post Area -->
        		</div>
      
		
		<!-- start footer Area -->
		<%--<footer class="footer-area section-gap">
			<div class="container">
				<div class="row">--%>
				<%--	<div class="col-lg-3 col-md-6 single-footer-widget">
						<h4>Top Products</h4>
						<ul>
							<li><a href="#">Managed Website</a></li>
							<li><a href="#">Manage Reputation</a></li>
							<li><a href="#">Power Tools</a></li>
							<li><a href="#">Marketing Service</a></li>
						</ul>
					</div>
					<div class="col-lg-2 col-md-6 single-footer-widget">
						<h4>Quick Links</h4>
						<ul>
							<li><a href="#">Jobs</a></li>
							<li><a href="#">Brand Assets</a></li>
							<li><a href="#">Investor Relations</a></li>
							<li><a href="#">Terms of Service</a></li>
						</ul>
					</div>
					<div class="col-lg-2 col-md-6 single-footer-widget">
						<h4>Features</h4>
						<ul>
							<li><a href="#">Jobs</a></li>
							<li><a href="#">Brand Assets</a></li>
							<li><a href="#">Investor Relations</a></li>
							<li><a href="#">Terms of Service</a></li>
						</ul>
					</div>
					<div class="col-lg-2 col-md-6 single-footer-widget">
						<h4>Resources</h4>
						<ul>
							<li><a href="#">Guides</a></li>
							<li><a href="#">Research</a></li>
							<li><a href="#">Experts</a></li>
							<li><a href="#">Agencies</a></li>
						</ul>
					</div>--%>
					<%--<div class="col-lg-3 col-md-6 single-footer-widget">
						<h4>Instragram Feed</h4>
						<ul class="instafeed d-flex flex-wrap">
							<li><img src="img/i1.jpg" alt=""></li>
							<li><img src="img/i2.jpg" alt=""></li>
							<li><img src="img/i3.jpg" alt=""></li>
							<li><img src="img/i4.jpg" alt=""></li>
							<li><img src="img/i5.jpg" alt=""></li>
							<li><img src="img/i6.jpg" alt=""></li>
							<li><img src="img/i7.jpg" alt=""></li>
							<li><img src="img/i8.jpg" alt=""></li>
						</ul>
					</div>--%>
				<%--</div>
				<div class="footer-bottom row align-items-center">--%>
			<%--		<p class="footer-text m-0 col-lg-8 col-md-12"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy; Sapele Tafia<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="SapeleTafia.com" target="_blank">Ritas(Sarfy)</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
					<div class="col-lg-4 col-md-12 footer-social">
						<a href="#"><i class="fa fa-facebook"></i></a>--%>
					<%--	<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-dribbble"></i></a>
						<a href="#"><i class="fa fa-behance"></i></a>--%>
			<%--		</div>
				</div>
            
	
		</footer>--%>
			<footer>
           <ul class="footer-text nav">
                  <li class="nav-item active">
                                     <a class="nav-link" href="Timeline.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                               
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
            </footer>
        
        
		<!-- End footer Area -->
		<script src="js/vendor/jquery-2.2.4.min.js"></script>
		
		<script src="js/vendor/bootstrap.min.js"></script>
		
		<script src="js/easing.min.js"></script>
		<script src="js/hoverIntent.js"></script>
		<script src="js/superfish.min.js"></script>
		<script src="js/jquery.ajaxchimp.min.js"></script>
		<script src="js/jquery.magnific-popup.min.js"></script>
		<script src="js/mn-accordion.js"></script>
		<script src="js/jquery-ui.js"></script>
		<script src="js/jquery.nice-select.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/mail-script.js"></script>
        <script src="js/main.js"></script>
		
    </form>
</body>
</html>
