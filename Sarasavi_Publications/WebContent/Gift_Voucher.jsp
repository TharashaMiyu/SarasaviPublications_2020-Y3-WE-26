<!DOCTYPE html>
<html>
<title>Gift Voucher - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<!-- mine -->
<link rel="stylesheet"
	href="https://sarasavi.net/themes/sarasavi/assets/vendor/fontawesome-5.6.1/css/all.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">



<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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

section {
	width:85%;
	margin-left: 90px;
}
h3 {
	text-align: center;
}

h1 {
	text-align: center;
	font-size: 20px;
}

.container1 {
	background-color: #f2f2f2;
	padding: 5px 20px 15px 20px;
	border: 1px solid lightgrey;
	border-radius: 3px;
}

/*input[type=text], select {
	padding: 1px 8px;
	margin: 5px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}*/

.btn {
	background-color: black;
	color: white;
	padding: 10px;
	margin: 20px 0;
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

/* new */


input[type=text], select {
  width: 100%;
  padding: 5px 2px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  font-size: 17px;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 10px 10px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

input[type=number] {
   width: 30%;
  padding: 2px 2px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  font-size: 17px;
}
/*new */
/* Style tab links */
.tablink {
  background-color: #555;
  color: white;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  font-size: 17px;
  width: 25%;
  
}

.tablink:hover {
  background-color: #777;
}

/* Style the tab content (and add height:100% for full page content) */
.tabcontent {
  color: black;
  display: none;
  padding: 100px 20px;
  height: 100%;
   border-radius: 5px;
}

#Shipping {background-color:#2196F3;}
#Payment {background-color: #2196F3;}
#Order {background-color: #2196F3;}


/*new for gift */

.card {
  box-shadow: 0 4px 8px 0 #000000);
  max-width: 500px;
  margin: auto;
  text-align: center;
  font-family: arial;
  background-color:#bebebe;;
}


.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
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

								<section>
			<h1>Gift Vouchers</h1>
			<!-- new -->
			
<button class="tablink" onclick="openPage('Shipping', this, '#2196F3')" id="defaultOpen">Gift Vouchers</button>
<button class="tablink" onclick="openPage('Order', this, '#2196F3')">Cover Design</button>
<button class="tablink" onclick="openPage('Payment', this, '#2196F3')">Confirmation</button>


<div id="Shipping" class="tabcontent">
  <h3 >Gift Vouchers</h3>

  
  <div class="card">
  <img src="gift_vouchers/50.jpg" width="500" height="150" >
  <label style="font-size: 1vw" for="quantity1">No of vouchers</label>
 			<input type="number" id="quantity1"  name="quantity1" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>


<div class="card">
  <img src="gift_vouchers/100.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity2">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity2"  name="quantity2" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>


<div class="card">
  <img src="gift_vouchers/200.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity3">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity3"  name="quantity3" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>

<div class="card">
  <img src="gift_vouchers/250.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity4">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity4"  name="quantity4" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>

<div class="card">
  <img src="gift_vouchers/500.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity5">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity5"  name="quantity5" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>

<div class="card">
  <img src="gift_vouchers/1000.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity6">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity6"  name="quantity6" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>

<div class="card">
  <img src="gift_vouchers/2000.jpg"  width="500" height="150">
  <label style="font-size: 1vw" for="quantity7">No of vouchers</label>
        <!--      <input width="30%" padding="5px 2px" id="vnumber" name="vnumber" placeholder="1111-2222-3333-4444">  -->
 			<input type="number" id="quantity7"  name="quantity7" value="0" min="0" pattern="[0-9]*"  data-quantity-input >
 
  <p><button onclick="myFunction()">Select</button></p>
</div>
</div>


<div id="Order" class="tabcontent">
  <h3>Cover Design</h3>
  
  <!-- new order -->
  
  	
  
  <div class="card">
   <label style="font-size: 1vw" for="ccnum">Design 1</label>
  <img src="gift_vouchers/Design1.jpg"  width="160" height="300">

  <p><button onclick="passDesign1()">Select</button></p>
</div>
  
    <div class="card">
     <label style="font-size: 1vw" for="ccnum">Design 2</label>
  <img src="gift_vouchers/Design2.jpg" width="160" height="300">

  <p><button onclick="passDesign2()">Select</button></p>
</div>

  <div class="card">
   <label style="font-size: 1vw" for="ccnum">Design 3</label>
  <img src="gift_vouchers/Design3.jpg"  width="160" height="300">

  <p><button onclick="passDesign3()">Select</button></p>
</div>

  <div class="card">
   <label style="font-size: 1vw" for="ccnum">Design 4</label>
  <img src="gift_vouchers/Design4.jpg"  width="160" height="300">
  
 
  <p><button onclick="passDesign4()">Select</button></p>
</div>
  
  
  <!--end order -->
  
</div>


<div id="Payment" class="tabcontent">
  <h3>confirm your order</h3>

<!-- new payment -->
<form id="f1" action="" >
	<div class="container"  style ="background-color:#bebebe;width:90%" >
				<div style="margin-top: 30px; margin-left: 100px;">
				   
				<div class="row" >
				<div class="column" >
 					 <img  	 id="design"  width="160" height="300"> 
 				</div>
				<div class="column">
				<b>
					<p  style=" font-size: 15px;color:black;" id="demo1" ></p>
					<p style="font-size: 15px;color:black;"  id="demo2"></p>
					<p style="font-size: 15px;color:black;" id="demo3"></p>
					<p style="font-size: 15px;color:black;" id="demo4"></p>
					<p style="font-size: 15px;color:black;" id="demo5"></p>
					<p style="font-size: 15px;color:black;" id="demo6"></p>
					<p style="font-size: 15px;color:black;" id="demo7"></p>
					
					<br>
					<p style="font-size: 20px;color:red;" id="tot1"></p>
					</b>
					</div>
				</div>
					</div>
			<!-- selected item data  -->
				<br>
        <button type="button" onclick="window.location.href='Cart_page.jsp'" style="color:white;" class="btn">Add to Cart</button>
        <br>
         <button onclick="reset()" style="color:white;" class="btn">Reset</button>
       
	
				
			</div>
			</form>
<!-- end new payment -->
</div>

<script>
function reset() {
  document.getElementById("f1").reset();
}
</script>

<script>
function openPage(pageName,elmnt,color) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].style.backgroundColor = "";
  }
  document.getElementById(pageName).style.display = "block";
  elmnt.style.backgroundColor = color;
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   	
	<script>
// passing voucher details	
function myFunction() {
  var txt50;
  var txt100;
  var txt200;
  var txt250;
  var txt500;
  var txt1000;
  var txt2000;

    txt50 = document.getElementById("quantity1").value;
    txt100 = document.getElementById("quantity2").value;
    txt200 = document.getElementById("quantity3").value;
    txt250 = document.getElementById("quantity4").value;
    txt500 = document.getElementById("quantity5").value;
    txt1000 = document.getElementById("quantity6").value;
    txt2000 = document.getElementById("quantity7").value;
    
   var tot50 = (txt50 * 50)+(txt100 * 100)+(txt200 * 200)+(txt250 * 250)+(txt500 * 500)+(txt1000 * 1000)+(txt2000 * 2000);
    
  document.getElementById("demo1").innerHTML = "Voucher Value: 50	quantity :	"+txt50;
  document.getElementById("demo2").innerHTML = "Voucher Value: 100	quantity :	"+txt100;
  document.getElementById("demo3").innerHTML ="Voucher Value: 200	quantity :	"+ txt200;
  document.getElementById("demo4").innerHTML ="Voucher Value: 250	quantity :	"+ txt250;
  document.getElementById("demo5").innerHTML ="Voucher Value: 500	quantity :	"+ txt500;
  document.getElementById("demo6").innerHTML ="Voucher Value: 1000	quantity :	"+ txt1000;
  document.getElementById("demo7").innerHTML ="Voucher Value: 2000	quantity :	"+ txt2000;
  
  document.getElementById("tot1").innerHTML ="Total Voucher Value:	Rs." + tot50;
  
}
</script>
 
<script>
function passDesign1() {
	 document.getElementById("design").src = "gift_vouchers/Design1.jpg";
}
function passDesign2() {
	 document.getElementById("design").src = "gift_vouchers/Design2.jpg";
}
function passDesign3() {
	 document.getElementById("design").src = "gift_vouchers/Design3.jpg";
}
function passDesign4() {
	 document.getElementById("design").src = "gift_vouchers/Design4.jpg";
}

</script>	
		

</section>

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
