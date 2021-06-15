<!DOCTYPE html>
<html>
<title>Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<head>
<style>
a.impact {
  font-family: Impact, Charcoal, sans-serif, FM_Samantha sinhala font;
}
.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-weight:;
    font-size: 16px;
    color: black;
}

</style>
</head>
<body>

<div class="w3-sidebar w3-bar-block w3-card w3-animate-left" style="display:none" id="mySidebar">
  <button class="w3-bar-item w3-button w3-large"
  onclick="w3_close()"> &times;</button>
  <a href="#" class="w3-bar-item w3-button sansserif">Home</a>
  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">Catalogues</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">Sarasavi Publications</a>  <br>
   <a href="#" class="w3-bar-item w3-button sansserif">International Schools Booklist</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">Doha Disconts</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif" >Swarna Pusthakaš</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">Sinhala Booklist</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">English Booklist</a>  <br>
  <a href="#" class="w3-bar-item w3-button sansserif">New Arrivals</a>  <br>
   <a href="#" class="w3-bar-item w3-button sansserif">Best Selling</a>  <br>
</div>

<div id="main">

<div class="w3-white">
  <button id="openNav" class="w3-button w3-white w3-xlarge" onclick="w3_open()">&#9776;</button>
  <div class="w3-container">
    <jsp:include page="header.jsp"></jsp:include>
   <div class="row">
									
									<div class="col-md-1">se</div>
									<div class="col-md-10"><!-- /# Paste our code here -->

		This is our page
		<!-- /# Body End from Here --></div>
									<div class="col-md-1">d</div>
		
		</div>
<hr>
<jsp:include page="footer.jsp"></jsp:include>
	</div></div>

</div>

<script>
function w3_open() {
  document.getElementById("main").style.marginLeft = "15%";
  document.getElementById("mySidebar").style.width = "15%";
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("openNav").style.display = 'none';
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("openNav").style.display = "inline-block";
}
</script>

</body>
</html>
