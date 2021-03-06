<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Account - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="css/MyAccount.css">
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
.buttonX{

  background-color: #8080ff;
  border: none;
  color:white;
  font-size: 12px;
  font-weight: 300;
  box-sizing: content-box;
  padding:10px;
  border-radius: 10px;
  width: 60px;
  cursor: pointer;
 
}

</style>
</head>
<body>
<div class="w3-sidebar w3-bar-block w3-card w3-animate-left"
		style="display: none" id="mySidebar">
		<button class="w3-bar-item w3-button w3-large" onclick="w3_close()">
			&times;</button>
		<a href="http://localhost:8091/Sarasavi_Publications/Home.jsp" class="w3-bar-item w3-button sansserif">Home</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/sarasavicatalog_view.jsp" class="w3-bar-item w3-button sansserif">Catalogues</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/Sarasavi_publications.jsp"	class="w3-bar-item w3-button sansserif">Sarasavi Publications</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/Book_List_Servlet"	class="w3-bar-item w3-button sansserif">International Schools Booklist</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/doha_discounted.jsp" class="w3-bar-item w3-button sansserif">Doha Discounts</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/Sarasavi_publications.jsp" class="w3-bar-item w3-button sansserif" >Swarna Pusthaka?</a>  <br>
		<a href="http://localhost:8091/Sarasavi_Publications/sinhala_book.jsp" class="w3-bar-item w3-button sansserif">Sinhala Booklist</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/English_book,jsp.jsp" class="w3-bar-item w3-button sansserif">English	Booklist</a> <br> 
		<a href="http://localhost:8091/Sarasavi_Publications/new_arrival.jsp" class="w3-bar-item w3-button sansserif">New Arrivals</a> <br> 
		<a href="http://localhost:8091/Sarasavi_Publications/Sarasavi_Best_Selling_Books.jsp" class="w3-bar-item w3-button sansserif">Best Selling</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/Stationaries.jsp" class="w3-bar-item w3-button sansserif">Stationaries</a> <br>
		<a href="http://localhost:8091/Sarasavi_Publications/Gift_Voucher.jsp" class="w3-bar-item w3-button sansserif">Vouchers</a> <br> <br>
	</div>

	<div id="main">

		<div class="w3-white">
			<button id="openNav" class="w3-button w3-white w3-xlarge"
				onclick="w3_open()">&#9776;</button>
			<div class="w3-container">
				<jsp:include page="header.jsp"></jsp:include>
				<div class="row">

					<div class="col-md-1"></div>
					<div class="col-md-10">
						<!-- /# Start My Account code here -->
						
<div style="background-color:#F0E68C; height: 60px; margin-top:-10px;margin-left: -10px;margin-right:-10px;">	
<center><h2>MY ACCOUNT <button class="buttonX" style="float: right; margin-top: 10px; max-width: 100px;max-height: 40px;margin-right: 20px;" onclick="window.location.href='home.jsp'"><span>BACK</span></button><button class="buttonX" style="float: right; margin-top: 10px; max-width: 100px;max-height: 40px;margin-right: 20px;" onclick="window.location.href='home.jsp'"><span>LOG OUT</span></button></h2></center>
</div><br>
<center><img src="MyAccount_Images/profile.jpg" height="200" width="220"></center>
  <div class="market-updates">
    <div class="col-md-4 market-update-gd">
      <div class="market-update-block clr-block-1">
        <div class="col-md-8 market-update-left">
         <a href="EditAccountdetails.jsp">
          <h2>ACCOUNT DETAILS</h2>
        </a>  

        </div>
        <div class="col-md-4 market-update-right">
          <i class="fa fa-user-o"></i>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
    <div class="col-md-4 market-update-gd">
      <div class="market-update-block clr-block-2">
        <div class="col-md-8 market-update-left">
          <a href="MY_Wishlist.jsp">
          <h2>MANAGE WISH LIST</h2>
        </a>  

        </div>
        <div class="col-md-4 market-update-right">
          <i class="fa fa-user-o"></i>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
    <div class="col-md-4 market-update-gd">
      <div class="market-update-block clr-block-3">
        <div class="col-md-8 market-update-left">
          <a href="Quotation_page.jsp">
          <h2>MANAGE QUOTATIONS</h2>
        </a>  

        </div>
        <div class="col-md-4 market-update-right">
         <i class="fa fa-user-o"></i>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
 
   
<!-- /# Body End from Here -->
					</div>
					<div class="col-md-1"></div>

				</div>
				<hr>
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		</div>

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
