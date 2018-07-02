<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Banner_UpDate.aspx.cs" Inherits="Admin_Banner_UpDate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sapele Tafia : Blog</title>
       <link href="css/post-box.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/templatemo-style.css" rel="stylesheet" />
 <script src="https://cdn.ckeditor.com/ckeditor5/10.0.1/classic/ckeditor.js"></script>
</head>
<body>
    <form id="form1" runat="server">
   
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
                <li><a href="##">Dashboard</a></li>
                <li><a href="#">Overview</a></li>
                <li><a href="../Login/Sign_In.aspx">Sign in form</a></li>
              </ul>  
            </nav> 
          </div>
        </div>
          <!-- Main content for all --> <div class="templatemo-content-container">

          <div class="templatemo-flex-row flex-content-row">
            <div class="templatemo-content-widget white-bg n col-md-5">
      <%--          <script async src="//cdn.ayboll.com/js/one.js"></script>
<script>(aybollads=window.aybollads||[]).push({id:"91015628-1"});</script>
<ins id="aybollads-91015628-1"></ins>
           <i class="fa fa-times"></i>--%>
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">Up Date Banner</h2></div>
              
                         <strong>Please Media should not be above (50mb)</strong>
                         <br />
                      <label  for="upload_Picture" class="btn btn-default" > Add photo to Banner</label>
                                 <asp:FileUpload runat="server" ID="upload_Picture"  AllowMultiple="true" CssClass="for-upload" />
             
           
                               <br />
                    <label for="inputLastName"> Banner Text :</label>
                <label>Banner text should not be more than 100 for perfect fix </label>
                    <asp:TextBox  runat="server" TextMode="MultiLine"  type="text" class="form-control" ID="Body_text" placeholder=" Add Banner IFomation Here" />      
                    <style>
                        .for-upload{
                            display:none;
                        }
                    </style>
                  <br />
                         <div>
                                <asp:Button runat="server" ID="Post_btn" Text="Update" CssClass="btn btn-primary" OnClick="Post_btn_Click" />
                              <asp:Label runat="server" ID="tbid"  Visible="false"> 3016</asp:Label>
                                 <asp:Label runat="server" ID="Label1" Visible="false"></asp:Label>
                         </div>
               
                      
                        
                 
            
                            
                </div> 
            </div>
          
            
          </div>
          <%--<asp:ads area>--%>


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
