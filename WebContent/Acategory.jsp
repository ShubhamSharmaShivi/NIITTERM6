<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Admin</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <link href="assets/css/demo.css" rel="stylesheet" />


    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
    
    <style>



.mydiv{
 background-image:url(bikepic/bp1.jpg);
	 background-repeat:no-repeat;
	 background-size:cover;
	 width:100%;
	 height:100vh;
	 overflow:auto;
	 }


.container11{
	font-family:Roboto,sans-serif;
	  background-image:url(https://image.freepik.com/free-vector/dark-blue-blurred-background_1034-589.jpg) ;
    
     border-style: 1px solid grey;
     margin: 0 auto;
     text-align: center;
     opacity: 0.7;
     margin-top: 67px;
   box-shadow: 2px 5px 5px 0px #eee;
     max-width: 500px;
     padding-top: 10px;
     height: 300px;
     margin-top: 166px;
}

.description{
	 margin-left: 75px;
     font-family: sans-serif;
     font-size: 18px;
     color: #ff9;
     margin-top:5px;
     
}
.name{
	 margin-left: 110px;
     font-family: sans-serif;
     font-size: 18px;
    color: #ff9;
     margin-top: 5px;
}

#name{
	 margin-top:5px;
}

#description{
	 margin-top:5px;
}
	  

.heading{
	 text-decoration:bold;
	 text-align : center;
	 font-size:30px;
	 color:#F96;
	 padding-top:10px;
}

</style>
</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="azure" data-image="assets/img/sidebar-5.jpg">

    <!--   you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple" -->


    	<div class="sidebar-wrapper">
            <div class="logo">
                <a class="simple-text">
                   Motor Club
                </a>
            </div>

            <ul class="nav">
              <li>
                    <a href="Auser.jsp">
                        <i class="pe-7s-graph"></i>
                        <p>Hello Admin</p>
                    </a>
                </li>
                
                <li>
                    <a href="getAllUser">
                        <i class="pe-7s-graph"></i>
                        <p>User Data</p>
                    </a>
                </li>
                
                <li>
                    <a href="Acategory.jsp">
                        <i class="pe-7s-user"></i>
                        <p>Category</p>
                    </a>
                </li>
                <!-- &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& -->
                <li>
                    <a href="GetAllCategory">
                        <i class="pe-7s-note2"></i>
                        <p>Category Data</p>
                    </a>
                </li>
                <li>
                    <a href="Aproduct.jsp">
                        <i class="pe-7s-news-paper"></i>
                        <p>Product</p>
                    </a>
                </li>
                <li>
                    <a href="GetAllProduct">
                        <i class="pe-7s-science"></i>
                        <p>Product Data</p>
                    </a>
                </li>
                
              
                
            </ul>
    	</div>
    </div>

    <div class="main-panel">
		<nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Category</a>
                </div>
                <div class="collapse navbar-collapse">
                   

                    <ul class="nav navbar-nav navbar-right">
                       
                         <li>
                             <a href="logout"> <img src="images/logout.png">Log out </a>
                        </li>
						
                    </ul>
                </div>
            </div>
        </nav>


       
       <div class="mydiv">
       <form action="addCategory" method="post">

<div class="container11">

     <header class="heading">Add Category</header><hr></hr>

	<div class="row ">

         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="name"style="margin-left: 30px;">Name</label> </div>
		         <div class="col-xs-8">
		           <input type="text" name="name" placeholder="Enter your category" class="form-control " style="background:transparent; color:white; border:none; margin-right: 50px;" required autofocus><br>
             </div>
		      </div>
		 </div>
		 
		 
         <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
                     <label class="description" style="margin-left: 65px;"> Description</label></div>
				<div class ="col-xs-8">	 
		             <input type="text" name="desc"  placeholder="Enter Description " class="form-control last" style="background:transparent; color:white; border:none; margin-right: 10px;">
                </div>
		     </div>
		 </div>
  
		  <div class="form-group">
		    
        <button type="submit" class="btn btn-danger " style="margin-left:40px; margin-top:18px;" > Add Category  </button>
		
		</div>
</div>
</div>

</form>
       
      </div> 
       
        <footer class="footer">
            <div class="container-fluid">
            
                <p class="copyright pull-right">
                    &copy; <script>document.write(new Date().getFullYear())</script> <a href="index.jsp">Motor Club</a>, made with love for a better web
                </p>
            </div>
        </footer>

    </div>
</div>


</body>

    <script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<script src="assets/js/chartist.min.js"></script>

    <script src="assets/js/bootstrap-notify.js"></script>

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

	<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

	<script src="assets/js/demo.js"></script>

</html>
