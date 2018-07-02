<%@ Page Language="C#" AutoEventWireup="true" CodeFile="image.aspx.cs" Inherits="Admin_image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sapel Tafia :Blog</title>    
    <link href="css/post-box.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/templatemo-style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <link href="css/templatemo-style.css" rel="stylesheet" />
   
    <div class="templatemo-flex-row">
      <div class="templatemo-sidebar">
        <header class="templatemo-site-header">
          <div class="square"></div>
          <h1>Visual Admin</h1>
        </header>
       
          <ol></ol>


      
        <div class="mobile-menu-icon">
            <i class="fa fa-bars"></i>
        </div>
              <nav class="templatemo-left-nav">          
          <ul>
               <li><a href="SapeleTafia_Admin.aspx" class="active"><i class="fa fa-home fa-fw"></i>DashBoard</a></li>
            <li><a href="Posts.aspx" class="active"><i class="fa fa-home fa-fw"></i>Post</a></li>
            <li><a href="comment.aspx"><i class="fa  fa-comment-o fa-fw"></i>Comments</a></li>
            <li><a href="Users.aspx"><i class="fa fa-users fa-fw"></i>Users</a></li>
            <li><a href="image.aspx"><i class="fa fa-picture-o fa-fw"></i> Images</a></li>
          
            <li><a href="Video.aspx"><i class="fa fa-video-camera fa-fw"></i> video</a></li>
            
            <li><a href="../Login/Sign_In.aspx"><i class="fa fa-eject fa-fw"></i>Sign Out</a></li>
          </ul>  
        </nav>
      </div>
      <!-- Main content --> 
      <div class="templatemo-content col-1 light-gray-bg">
        <div class="templatemo-top-nav-container">
          <div class="row">
            <nav class="templatemo-top-nav col-lg-12 col-md-12">
              <ul class="text-uppercase">
                <li><a href="#" class="active">Admin panel</a></li>
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Overview</a></li>
                <li><a href="../Login/Sign_In.aspx">Sign in form</a></li>
              </ul>  
            </nav> 
          </div>
        </div>
          <!-- Main content for all --> 
        <div class="templatemo-content-container">

          <div class="templatemo-flex-row flex-content-row">
            <div class="templatemo-content-widget white-bg col-2 col-lg-4">
              <i class="fa fa-times"></i>
              <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">Photo Table</h2></div>
              
                 
                  
             <style>
                 .gallery{
                     float:left;
                    border:1px solid #ddd;
                    margin:5px;
                    width:100px;
                   
                 }
                 .image{
                     width:100%;
                     height:100px;
                 }
             </style>
                 
                
                 
             
                 
                  <asp:DataList runat="server" ID="users"   DataSourceID="Alltb_source"  >
                      <ItemTemplate>
                          <div class="table-responsive ">
               
                 
                          <div class="gallery"><asp:Image ID="Tim" runat="server" CssClass=" image"  ImageUrl='<%# Eval("Photo") %>'/></div>
                          <div class="gallery" ><asp:Image ID="T" runat="server" CssClass=" image"   ImageUrl='<%# Eval("Photo2") %>' /></div>
                            <div class="gallery"> <asp:Image ID="Time" runat="server"  CssClass=" image"  ImageUrl='<%# Eval("Photo3") %>'/></div>
   
                </div>

                      </ItemTemplate>
                  </asp:DataList>
                 <asp:SqlDataSource ID="Alltb_source" runat="server" ConnectionString="<%$ ConnectionStrings:Tafias_blogConnectionString %>" SelectCommand="SELECT * FROM [AllNewsTb] ORDER BY [AllNewsID] DESC, [AllNewsTbID] DESC, [Date_time] DESC">
                                 </asp:SqlDataSource>
                </div>
          </div>
          <script type="text/javascript">
              $(document).ready(function () {
                  $('#Post_btn').click(function () {
                      var files = $('#upload_Picture')[0].files;
                      if (files.lenght > 0) {
                          var fromData = new fromData();
                          for (i = 0; i < length; i++) {
                              FormData.append(files[i].name, files);
                          }
                      }
                  });
              });

          </script>
               
           
          <footer class="text-right">
            <p>Copyright &copy; 2084 Company Name 
            | Designed by <a href="#" target="_parent">Ritas</a></p>
          </footer>         
        </div>
          <!-- end of Main content for all --> 
      </div>
    </div>
    
    <!-- JS -->
    <script src="js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
    <script src="js/jquery-migrate-1.2.1.min.js"></script> <!--  jQuery Migrate Plugin -->
    <script src="https://www.google.com/jsapi"></script> <!-- Google Chart -->
    <script>
      /* Google Chart 
      -------------------------------------------------------------------*/
      // Load the Visualization API and the piechart package.
      google.load('visualization', '1.0', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.setOnLoadCallback(drawChart); 
      
      // Callback that creates and populates a data table,
      // instantiates the pie chart, passes in the data and
      // draws it.
      function drawChart() {

          // Create the data table.
          var data = new google.visualization.DataTable();
          data.addColumn('string', 'Topping');
          data.addColumn('number', 'Slices');
          data.addRows([
            ['Mushrooms', 3],
            ['Onions', 1],
            ['Olives', 1],
            ['Zucchini', 1],
            ['Pepperoni', 2]
          ]);

          // Set chart options
          var options = {'title':'How Much Pizza I Ate Last Night'};

          // Instantiate and draw our chart, passing in some options.
          var pieChart = new google.visualization.PieChart(document.getElementById('pie_chart_div'));
          pieChart.draw(data, options);

          var barChart = new google.visualization.BarChart(document.getElementById('bar_chart_div'));
          barChart.draw(data, options);
      }

      $(document).ready(function(){
        if($.browser.mozilla) {
          //refresh page on browser resize
          // http://www.sitepoint.com/jquery-refresh-page-browser-resize/
          $(window).bind('resize', function(e)
          {
            if (window.RT) clearTimeout(window.RT);
            window.RT = setTimeout(function()
            {
              this.location.reload(false); /* false to get page from cache */
            }, 200);
          });      
        } else {
          $(window).resize(function(){
            drawChart();
          });  
        }   
      });
      
    </script>
        <script src="js/bootstrap-filestyle.min.js"></script>
        <script src="js/jquery-1.11.2.min.js"></script>
        <script src="js/jquery-migrate-1.2.1.min.js"></script>
        <script src="js/templatemo-script.js"></script>

    </form>
</body>
</html>
