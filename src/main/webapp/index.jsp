<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/custom.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
	.container{
		text-align:center;
	}
	.borders{
		border:1px solid black;
	}
</style> 	
</meta-name>

</head>
<body>

<div class="container">


<div class="jumbotron">

	<div class="cols-x-6">
			<header class="row">
		
			
			<div class="navbar" navbar-default">
			<ul class="nav navbar-nav">
				<li><a href=" ">home</a></li>
				<li><a href="contactusPage.jsp">contactus</a></li>
				<li><a href="login">login</a></li>
			</ul>	
			</div>
			</header>
			
	</div>
</div>

<div class="jumbotron">
	<div class="cols-x-6">
			<div id="the-slider" class="carousel slide" data-ride="carousel">
				
				<ol class="carousel-indicators">
					<li data-target="#the-slider" data-slide-to="0" class="active"></li>
					<li data-target="#the-slider" data-slide-to="1" class="active"></li>
					<li data-target="#the-slider" data-slide-to="2" class="active"></li>
				</ol>
				
				
				<div class="carousel-inner">
						<div class="item active">
							<img src="guitar_img.jpg" class="img-responsive">							
						</div>
						<div class="item">
							<img src="piano.jpg" class="img-responsive">							
						</div>
						<div class="item">
							<img src="acc2.jpg" class="img-responsive">							
						</div>
				</div><!-- carousel inner -->
					<a class="left carousel-control" href="#the-slider" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a class="right carousel-control" href="#the-slider" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
					
			</div>
			
			
	</div>
</div>

	
	<div class="row">
    <div class="col-sm-4">
   			<p><img src="guitar_img.jpg"></p>
			<h4>Guitar</h4>
    </div>
    <div class="col-sm-4">
      	<p><img src="piano.jpg"></p>
		<h4>Piano</h4>
    </div>
    <div class="col-sm-4">
      <p><img src="acc2.jpg"></p>
		<h4>Accessories</h4>
    </div>
  </div>


<div class="jumbotron">
	<div class="cols-x-6">
			<footer class="row">
			<p>All rights reserved</p>
			</footer>
	</div>
</div>
</div>	

<script src="js/query.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
