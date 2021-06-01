<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <!DOCTYPE html>
<html lang="en">
<head>
<title>KIDDOO REGISTRATION</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/og_logo.png">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style>
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

#backgrnd {
	background-image: url('images/backgrnd_food.png');
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
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="/Reg">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="contact">Contact Us</a></li>
					<li class="active"><a href="register">Register</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid bg-3 text-center" id="backgrnd"
		style="min-height: 575px">
		<br>
		<br>
		<br>
		<h3>Sign Up Form</h3>
		<form:form class="form-horizontal" action="signUpAction" method="post"
			modelAttribute="signUpData">

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name"> Name:</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" name="name"
						placeholder="Enter Name" required>
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name">Email:</label>
				<div class="col-sm-3">
					<input type="email" class="form-control" name="email"
						placeholder="Enter Email" required>
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name">Contact:</label>
				<div class="col-sm-3">
					<input type="number" class="form-control" name="mobileNumber"
						placeholder="Enter Mobile Number" required>
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name">Address:</label>
				<div class="col-sm-3">
					
				<input type="text" class="form-control" name="answer"
						placeholder="Enter Address" required>
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name">Gender:</label>
				<div class="col-sm-3">
				<input type="text" class="form-control" name="answer"
						placeholder="Enter Gender" required>
					
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name">Password:</label>
				<div class="col-sm-3">
					<input class="form-control" type="password" name="password"
						placeholder="Enter Password" required>
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button style="margin-right: 250px;" type="submit"
						class="btn btn-default">Register</button>
				</div>
			</div>
		</form:form>
		
		<c:if test="${message =='valid'}">
			<h3 style="color: green;">Successfully Registered! You Can Login...</h3>
		</c:if>
		<c:if test="${message =='invalid'}">
		<h3 style="color: red;">Some thing Went Wrong! Try Again !</h3>
		</c:if>
	</div>
</body>
</html>
