<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View_Comment.aspx.cs" Inherits="News_View_Comment" %>
<!DOCTYPE html>
<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Sapele Tafia : Comment</title>
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
		<!--
		CSS
		============================================= -->
		<link rel="stylesheet" href="css/linearicons.css">
		<link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/magnific-popup.css">
		<link rel="stylesheet" href="css/nice-select.css">
		<link rel="stylesheet" href="css/animate.min.css">
		<link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
		<link rel="stylesheet" href="css/main.css">
	</head>
	<body>
        <form runat="server" id="form1">
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
		
			<!-- End top-post Area -->
			<!-- Start latest-post Area -->
			<section class="latest-post-area pb-120">
				<div class="container no-padding">
					<div class="row">
						<div class="col-lg-8 post-list">
							<!-- Start single-post Area -->
                          

							<div class="single-post-wrap">
                                <asp:DataList ID="view_post"  DataSourceID="Alltb_source"  DataKeyNames="AllNewsID" DataKeyField="AllNewsID" OnItemCommand="view_post_ItemCommand" runat="server" >
                                    <ItemTemplate>

                                

								<div class="feature-img-thumb relative">
									<div class="video-box">
					
										<div id="thumbnail_container" class="thumbnail_container">
										<div class="gallery">
                                            <img runat="server" class="img-fluid image" id="thumbnail" alt=""  src='<%# Eval("Photo") %>' />
										</div>
                                    <%--        <div class="gallery">
                                                
                                            </div>--%>
                                            <div class="gallery">
                                               <img runat="server" class="img-fluid image2" id="Img1" alt=""  src='<%# Eval("Photo2") %>' />
                                                  <img runat="server" class="img-fluid image2" id="Img2" alt=""  src='<%# Eval("Photo3") %>' />
                                            </div>
                                    
                                 
<%--											<div class="overlay overlay-bg"></div>--%>
										</div>
										<a class="start-video"><img src="img/play-icon.png" alt=""></a>
									</div>
								</div>
								<div class="content-wrap">
								<%--	<ul class="tags mt-10">
										<li><a href="#">Food Habit</a></li>
									</ul>--%>
									<a href="#">
										<h3> <%# Eval("Title") %>.</h3>
									</a>
									<ul class="meta pb-20">
										<li><a href="#"><span class="lnr lnr-user"></span><%# Eval("Admin_Name") %> </a></li>
										<li><a href="#"><span class="lnr lnr-calendar-full"></span><time><b>: <%# Eval("Date_time") %></b></time></a></li>
										<li><a href="#"><span class="lnr  fa fa-thumbs-o-up"></span><%# Eval("Likes") %> likes </a></li>
									</ul>
								
								<blockquote> <%# Eval("body") %>.</blockquote>
								  
     
                               
                       							
								<div class="comment-sec-area">
									<div class="container">
										<div class="row flex-column">
											<h6> Comments</h6>
											<div class="comment-list">
												<div class="single-comment justify-content-between d-flex">
                                                    
                                         <asp:DataList runat="server" ID="Datalist" DataKeyField="commentID" DataSourceID="CommentTb" >
                                             <ItemTemplate>
                                                 <div class="user justify-content-between d-flex">
														<div class="thumb">
												<img src="../Tafia-blog/img/users.jpg" height="35" width="35"  />
														</div>
														<div class="desc">
															<h5><a href="#"><%# Eval("username") %></a></h5>
															<p class="date"><%# Eval("Date_Time") %></p>
															<p class="comment">
																<%# Eval("body_commet") %>
															</p>
														</div>
													</div>
                                                    <asp:Label ID="commentIDLabel" runat="server" Text='<%# Eval("commentID") %>'  Visible="false"/>
                                                  
                                                 
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("commentID") %>'  Visible="false"/>
                                                  
                                                   
                                                    <asp:Label ID="Her_CommentLabel" runat="server" Text='<%# Eval("Her_Comment") %>'  Visible="false"/>
                                                  
                                                    <asp:Label ID="His_commentLabel" runat="server" Text='<%# Eval("His_comment") %>' Visible="false" />
                                                  
                                                    <asp:Label ID="client_commentLabel" runat="server" Text='<%# Eval("client_comment") %>'  Visible="false"/>
                                                  
                                                    <asp:Label ID="commentTbIdLabel" runat="server" Text='<%# Eval("commentTbId") %>'  Visible="false"/>
                                                 
                                                    <asp:Label ID="Other_isuesLabel" runat="server" Text='<%# Eval("Other_isues") %>' Visible="false" />
                                                 </ItemTemplate>
                                             </asp:DataList>
                                                            <asp:SqlDataSource ID="CommentTb" runat="server" ConnectionString="<%$ ConnectionStrings:Tafias_blogConnectionString %>" SelectCommand="SELECT [commentID], [username], [Her_Comment], [His_comment], [client_comment], [body_commet], [commentTbId], [Other_isues], [Date_Time] FROM [commentTb] WHERE ([Other_isues] = @Other_isues)">
                                             <SelectParameters>
                                                 <asp:ControlParameter ControlID="CommetTbID" DefaultValue="CommeniD" Name="Other_isues" PropertyName="Text" Type="String" />
                                             </SelectParameters>
                                         </asp:SqlDataSource>

													
													<%--<div class="reply-btn">
														<a href="" class="btn-reply text-uppercase">reply</a>
													</div>--%>
												</div>
											</div>
										
											
										</div>
									</div>
								</div>
							</div>
							<div class="comment-form">
								<h4>Post Comment</h4>
								<div>
									
									
									<div class="form-group">
										<%--<textarea class="form-control mb-10" rows="5" name="message" placeholder="Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'" required=""></textarea>--%>

                                        <asp:TextBox runat="server" CssClass="comment-textbox form-control mb-10"  ID="Commettxt"  Placeholder="Add a comment....."  TextMode="MultiLine" class="form-control mb-10" rows="5" name="message"  onfocus="this.placeholder = ''" onblur="this.placeholder = 'Messege'" required="" /> 
									</div>
                                    <asp:LinkButton runat="server" Text= "Post Comment" CommandName="commbtn" CssClass="primary-btn text-uppercase" />        
									<%--<a href="#" class="primary-btn text-uppercase">Post Comment</a>--%>
                                     <asp:Label ID="CommetTbID" runat="server" Text='<%#DataBinder.Eval(Container.DataItem,"AllNewsTbID") %>' Visible="false"></asp:Label>
								</div>
							</div>
                                     </div>
                                        </ItemTemplate>
				</asp:DataList>
                                </div>
                                      <asp:Label runat="server" ID="labtxt" Visible="false" />
                                 <asp:Label runat="server" ID="BBCID" Visible="false" />
                                   <asp:Label runat="server" Visible="false" ID="ClientDetails" />	
                                   <asp:SqlDataSource ID="Alltb_source" runat="server" ConnectionString="<%$ ConnectionStrings:Tafias_blogConnectionString %>" SelectCommand="SELECT [AllNewsID], [Photo], [Title], [body], [caption], [AllNewsTbID], [video], [Admin_Name], [Date_time], [Photo2], [Photo3], [Likes], [Category] FROM [AllNewsTb] WHERE ([AllNewsTbID] = @AllNewsTbID) ORDER BY [AllNewsTbID] DESC, [AllNewsID] DESC, [Date_time] DESC">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="labtxt" DefaultValue="john" Name="AllNewsTbID" PropertyName="Text" Type="String" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
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
										<div class="details">
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
Copyright &copy; Sapele Tafia<script>document.write(new Date().getFullYear());</script> All rights reserved | Design is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="SapeleTafia.com" target="_blank">Ritas(Sarfy)</a>
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
        
</form>        
                        </body>
    </html>