<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Funny.aspx.cs" Inherits="playGame_Funny" %>

<!DOCTYPE html>
<html>
  <head runat="server">
        <meta charset="UTF-8"/>
    <meta name="description" content=""/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <link href="User-Commet.css" rel="stylesheet" />
      <link href="../Tafia-blog/style.css" rel="stylesheet" />
    <!-- Title  -->
        <link href=" ../Tafia-blog/commentstyle.css" rel="stylesheet" />
    <title>Sapele Tafia : News</title>
       
</head>

<body>
    <form id="form1" runat="server">


    <!-- ***** Header Area Start ***** -->
    <header class="header-area">
        <div class="">
            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-lg container">
                        <!-- Logo -->
                        <a class="navbar-brand" href="TimeLine_Post.aspx"><i class="fa  fa-microphone"></i> Sapele Tafia</a>
                        <!-- Navbar Toggler -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#worldNav" aria-controls="worldNav" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon icon"></span></button>
                        <!-- Navbar -->
                        <div class="collapse navbar-collapse" id="worldNav">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="../Tafia-blog/TimeLine_Post.aspx">Home <span class="sr-only">(current)</span></a>
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
             .fun-game{
                  width:300px;
                   height:400px;
             }
    @media (min-width: 736px){
             .top-conttent{
               padding-top:50px;

             }
             .fun-game{
                      width:600px; 
                      height:400px;
                      
             }
            
         }
        </style>

   <center  class="  rounded-top top-conttent">
<h1>Rich Mine</h1>

       <p>please if this game  dose not display use a responsive browser like (Uc web, Chrome or install video plugings in your your browser. have fun </p>
       <article>
           <div class="descriptiion">
               please wait for the game content to load to start mode  first befor you click
               <p> Feature from Sarfy @ (Ritas (Research  In Transformation Advancement service. ))</p>
           </div>
       </article>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" >
<param name="movie" value="richmine.swf"/>
<param name="quality" value="high"/>
    
<embed  src="richmine.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" class="fun-game col-12"  >
</embed>
</object>
<br/>
<a href="http://www.freegamesjungle.com">Free Games</a>
</center>
        <script src="../Tafia-blog/js/jquery/jquery-2.2.4.min.js"></script>
        <script src="../Tafia-blog/js/active.js"></script>
        <script src="../Tafia-blog/js/bootstrap.min.js"></script>
        <script src="../Tafia-blog/js/map-active.js"></script>
        <script src="../Tafia-blog/js/plugins.js"></script>
        <script src="../Tafia-blog/js/popper.min.js"></script>

    </form>
</body>

    </html>