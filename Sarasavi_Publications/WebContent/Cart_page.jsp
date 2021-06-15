<!DOCTYPE html>
<html>
<title>Shopping Cart - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">

<script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

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

/*my styles*/

body {
	font-family: Arial;
	padding: 8px;
}

* {
	box-sizing: border-box;
}

h1 {
	text-align: center;
	font-size: 20px;
}
.unedit {
border-style: hidden;;
  margin-top: 10px;
  margin-bottom: 20px;
  margin-right: 20px;
  margin-left: 20px;
  background-color: white;
}

.container1 {
	background-color: #f2f2f2;
	padding: 5px 20px 15px 20px;
	border: 1px solid lightgrey;
	border-radius: 3px;
}

input[type=text], select {
	padding: 1px 8px;
	margin: 5px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

.btn {
	background-color: black;
	color: white;
	padding: 12px;
	margin: 10px 0;
	border: none;
	width: 100%;
	border-radius: 3px;
	cursor: pointer;
	font-size: 17px;
}

.btn:hover {
	background-color: gray;
}

a {
	color: #2196F3;
}

hr {
	border: 1px solid lightgrey;
}

span.price {
	float: right;
	color: grey;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
}
.column1 {
  float: left;
  width: 35%;
  padding: 10px;
  height: 200px; /* Should be removed. Only for demonstration */
}
.column2 {
  float: left;
  width: 65%;
  padding: 10px;
  height: 200px; /* Should be removed. Only for demonstration */
}

.column {
  float: left;
  width: 50%;
  padding: 5px;
  height: 150px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}


.alert.warning {background-color: #ff9800;}

.closebtn {
  margin-left: 15px;
  color: white;
  font-weight: bold;
  float: right;
  font-size: 22px;
  line-height: 20px;
  cursor: pointer;
  transition: 0.3s;
}

.closebtn:hover {
  color: black;
}
.alert {
  padding: 20px;
  background-color: #f44336;
  color: white;
  opacity: 1;
  transition: opacity 0.6s;
  margin-bottom: 15px;
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
		<a href="http://localhost:8091/Sarasavi_Publications/Sarasavi_publications.jsp" class="w3-bar-item w3-button sansserif" >Swarna Pusthakaš</a>  <br>
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
						<!-- /# Paste our code here -->
<div class="alert warning">
  <span class="closebtn">&times;</span>  
  <strong>Warning!</strong> Please Choose a Delivery type before Calculate your total bill !!!
</div>
						
		<h1>Cart Page</h1>
		<div class="container1" style ="background-color:#2196F3;width:70%;margin-left: 190px;">
			<div style="margin-top: 30px; margin-left: 50px;">
				<form action="">

					<div>
						<label for="delivery">Delivery type:</label> <select 
							style="width: 60%; margin-left: 3%;font-size: 1.2vw" id="delivery" name="delivery"
							value="" onclick="cal()">
							<option value="300">Choose your delivery type here...</option>
							<option  value="300">COD</option>
							<option value="300">Bank Transfer</option>

						</select>
			<!--  <button type="button" style="float: right;width:30%" onclick="cal()" class="btn">Apply</button><br><br>
				-->		
					</div>


				</form>
			</div>
		</div>
		<hr>
		
		<div class="container1" style ="background-color:#2196F3;width:70%;margin-left: 190px;">
			<div style="margin-top: 30px; margin-left: 50px;">
				<form action="">


					
					
					<div id="hidden" style="display: none">
				<button type="button" style="float: right;width:30%; color:white;" onclick="window.location.href='Home.jsp'" class="btn">Add More</button><br><br><br>
				<button type="button" style="float: right;width:30%; color:white;"  onclick="document.getElementById('calculation').style.display='block'" class="btn">Calculate</button>
					<div  class="card">
						<a  href="Sarasavi_Best_Selling_Books.jsp">
						<img src="gift_vouchers/book2.jpg" style="height: 150px; width: 100px"></a>
						 <input	class="input-number__input form-control form-control-lg" type="number" id="quantity" value="5">
							<input type="hidden" id="price" value="300.00">
							<input type="hidden" value="Thee Ha Thaa">
					</div>
				<!-- <div  class="card">
						<a target="_blank" href="tharasha.jsp">
						<img src="gift_vouchers/book1.jpg" style="height: 150px; width: 100px"></a>
						 <input class="input-number__input form-control form-control-lg" type="number" value="2">
							<input type="hidden" id="price" value="1500.0">
							<input type="hidden" value="fiction">
					</div>-->
					</div>
					<button type="button" style="color:white;" onclick="document.getElementById('hidden').style.display='block'"  class="btn" >Refresh</button>

				</form>

			</div>
		</div>
		
		<div id="calculation" style="display: none">
		<hr>
		<!-- new  -->

		<div class="container1" style ="background-color:#2196F3;width:70%;margin-left: 190px;">
			<div style="margin-top: 30px; margin-left: 50px;">
				<form action="Shipping_Billing.jsp" method="post">
				
				<p id="null"></p>

					<div style="margin-top: 20px; margin-left: 30px;">
							<div class="row">
							<div class="column1">
							<label for="name" style="font-size: 1.4vw">Shipping & Handling :</label> <br>
							<label style="margin-top: 2px; font-size: 1.4vw" for="price">Sub Total :</label><br> 
							<label for="description" style="font-size: 1.4vw">Discounted Price :</label><br>
							<label for="description" style="font-size: 1.4vw">Grand	Total :</label> <br>
							</div>
						<div class="column2">
				
							 <input style=" width:100%; height: 15%;" type="text"id="shipping" name="shipping" placeholder="" readonly><br>
							<input style=" width: 100%; height: 15%"  type="text" id="price1" name="price1" placeholder="" readonly><br>
							<input style=" width: 100%; height: 15%" type="text" id="discount" name="discount" placeholder="" readonly><br>
							<input style=" width: 100%; height: 15%" type="text" id="total" name="total" placeholder="" readonly ><br>
							
							
								</div>
										</div>
							<div class="row">
							<div class="column">
								<input type="reset" onclick="location.reload();" style="height:30%; color:white;" class="btn" value="Clear Cart">
							</div>
							<div class="column">
								<input type="submit"  style="height:30%; color:white;" value="Place Order" class="btn">
							</div>
							</div>
					</div>
					
				<input type="hidden" value="Thee Ha Thaa" name="bookname"> 
				<input type="hidden" name="image" value="gift_vouchers/book2.jpg">
				<input	name="nof" type="hidden" id="q" value="5">
				
				</form>
			</div>
		</div>
</div>
		
 <!-- 
</div>-->
	</div>


<script> 
function cal() {
var delivery = document.getElementById("delivery").value;
var price = document.getElementById("price").value;
var number = document.getElementById("quantity").value;
var discount=0;

price= price * number;
var grandTot = parseInt(price) + parseInt(delivery);

if(grandTot<=300){
	document.getElementById("null").value = "your cart is empty!!!";
}
else
	{
 document.getElementById("shipping").value = delivery;
 document.getElementById("price1").value = price;
 document.getElementById("discount").value = discount;
 document.getElementById("total").value = grandTot;
	}

}



var close = document.getElementsByClassName("closebtn");
var i;

for (i = 0; i < close.length; i++) {
  close[i].onclick = function(){
    var div = this.parentElement;
    div.style.opacity = "0";
    setTimeout(function(){ div.style.display = "none"; }, 600);
  }
}
</script>






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