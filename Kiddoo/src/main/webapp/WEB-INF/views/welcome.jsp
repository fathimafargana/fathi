<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Online Grocery-Welcome</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/KIDDOO-logos.jpeg">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style>
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}
#backgrnd {
	background-image: url('images/bg_1.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
	background-size: 100% 100%;
}
</style>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header" style="height: 60px">
				<a class="navbar-brand" href="#"><img src="images/KIDDOO-logos.jpeg"
					width="120px" height="80px"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="/">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="contact">Contact Us</a></li>
					<li><a href="SignUp">Register</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div> 
	</nav>
	<div id="backgrnd" style="min-height: 630px"></div>
</body>
</html>