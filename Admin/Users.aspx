<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Users.aspx.cs" Inherits="Admin_Users" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <title>Sapel Tafia :Blog</title>  
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/post-box.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/templatemo-style.css" rel="stylesheet" />
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
     
            
            <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <i class="fa fa-times"></i>
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">User Table</h2></div>
              
                  
                 
                  <asp:SqlDataSource ID="UserTb" runat="server"  ConnectionString="<%$ ConnectionStrings:Tafias_blogConnectionString %>" SelectCommand="SELECT [First_Name], [RegistrationID], [Last_name], [Email], [Password], [RegisterID], [Time_date] FROM [RegistrationTb]"></asp:SqlDataSource>

                  <asp:GridView ID="GridView1" runat="server" DataKeyField="RegistrationID" CssClass="table table-striped table-bordered" DataSourceID="UserTb">

                  </asp:GridView>


                  <asp:DataList runat="server" ID="users"   >
                      <HeaderTemplate>
                          <table ">
                              <thead>
                             <tr>
                        <td >No.</td>
                        <td>First Name</td>
                        <td>Last Name</td>
                        <td>Email</td>
                          <td>Password</td>
                          <td>Date & time</td>
                          <td>RegistedID</td>
                      </tr>
                    </thead>
                          </table>
                      </HeaderTemplate>
                      <ItemTemplate>
                      
                              <div class="table-responsive ">


                  <table class="table table-striped table-bordered">
                    
                    <tbody>
                         <tr>
                        <td><asp:Label ID="RegistrationIDLabel" runat="server" Text='<%# Eval("RegistrationID") %>' /> </td>
                        <td><asp:Label ID="First_NameLabel" runat="server" Text='<%# Eval("First_Name") %>' /></td>
                        
                        <td>  <asp:Label ID="Last_nameLabel" runat="server" Text='<%# Eval("Last_name") %>' /> </td>
                        <td ><asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' /> </td>
                          <td> <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' /></td>
                          <td>
                          <asp:Label ID="Time_dateLabel" runat="server" Text='<%# Eval("Time_date") %>' /></td>
                          <td ><asp:Label ID="RegisterIDLabel" runat="server" Text='<%# Eval("RegisterID") %>' /></td>

                      </tr>
                                         
                    </tbody>
                      </table>
                                  </div>
                      </ItemTemplate>
                  </asp:DataList>
                                          
              </div>
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
