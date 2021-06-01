 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Online Grocery-Login</title>
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
	background-image: url('images/RegBackgrnd.jpeg');
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
				<a class="navbar-brand" href="#"><img src="images/KIDDOO-logos.jpeg" width="120px" height="80px"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="/">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="contact">Contact Us</a></li>
					<li><a href="register">Register</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid bg-3 text-center" id="backgrnd"
		style="min-height: 575px">
		<br />
		<br />
		<br />
		<c:if test="${logoutMsg != null}">
		
		</c:if>
		<h3>Login Form</h3>
		<form:form class="form-horizontal" action="loginCheck" method="post"
			modelAttribute="loginData">

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name"> Email:</label>
				<div class="col-sm-3">
					<input type="email" class="form-control" name="email"
						placeholder="Enter Email" required>
				</div>
			</div>

			<div class="form-group" style="padding-left: 450px;">
				<label class="control-label col-sm-2" for="name"> Password:</label>
				<div class="col-sm-3">
					<input class="form-control" type="password" name="password"
						placeholder="Enter Password" required>
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button style="margin-right: 250px;" type="submit"
						class="btn btn-default">Login</button>
				</div>
			</div>

		</form:form>
		<h4>
			<a href="forgotPassword">Forgot Password?</a>
		</h4>
		<h4>
			Need an account? <a href="signUp">Sign up</a>
		</h4>

		<c:if test="${message =='notexist'}">
			<h3 style="color: red;">Incorrect Username or Password</h3>
		</c:if>
	</div>
</body>
</html>