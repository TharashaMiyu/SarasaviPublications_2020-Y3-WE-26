<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/headerCss.css">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style> 


input[type=text] {
  width: 130px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;

  background-image: url('searchicon.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
  width: 100%;
}
</style>
</head>

<body>

	<!-- Navigation Block -->
	<div class="bloc l-bloc" id="nav-bloc">
		<div class="container">
			<nav class="navbar row">
				<div class="navbar-header">
					<a class="navbar-brand" href="#"><img
						src="img/Sarasavi_Logo.png" alt="Venue Logo"
						style='margin-left: -20px; float: left; margin-right: 0.5em; height: 105px; width: 280px'>
					</a>
					<button id="nav-toggle" type="button"
						class="ui-navbar-toggle navbar-toggle" data-toggle="collapse"
						data-target=".navbar-1">
						<span class="sr-only">Toggle navigation</span><span
							class="icon-bar"></span><span class="icon-bar"></span><span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse navbar-1">
					<ul class="site-navigation nav">

						<li><a href="http://localhost:8091/Sarasavi_Publications/Loginform.jsp"style="color:#007bff">Login</a></li>

						<li><a href="http://localhost:8091/Sarasavi_Publications/Registerform.jsp"style="color:#007bff">Register</a></li>

						<li><a href="http://localhost:8091/Sarasavi_Publications/MyAccount.jsp"style="color:#007bff">My Account</a></li>
						
						<li><a href="http://localhost:8091/Sarasavi_Publications/Cart_page.jsp"style="color:#007bff"><i class="fa fa-shopping-cart" style="font-size:36px"></i></a></li>

 						<form>
  							<input type="text" name="search" placeholder="Search..">
						</form>
	
					
					</ul>




				</div>
			</nav>

		</div>
	</div>
	<hr>
	<!-- Navigation Block END -->


</body>


</body>
</html>