<!DOCTYPE html>
<html>
<title>Shipping and Billing - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<!-- mine -->
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">

<script src='https://kit.fontawesome.com/a076d05399.js'></script>


<!-- end mine -->


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

/* my styles*/

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


.container1 {
	background-color: #f2f2f2;
	padding: 5px 20px 15px 20px;
	border: 1px solid lightgrey;
	border-radius: 3px;
}



.btn {
	background-color: #4CAF50;
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
	background-color: #45a049;
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
}



/* payment */

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}


/* new slide*/

input {
  padding: 10px;
  width: 100%;
  font-size: 17px;
  font-family: Raleway;
  border: 1px solid #aaaaaa;
}

/* Mark input boxes that gets an error on validation: */
input.invalid {
  background-color: #ffdddd;
}

/* Hide all steps by default: */
.tab {
  display: none;
  height:100%;

}

button {
  background-color: #4CAF50;
  color: #ffffff;
  border: none;
  padding: 10px 20px;
  font-size: 17px;
  font-family: Raleway;
  cursor: pointer;
}

button:hover {
  opacity: 0.8;
}

#prevBtn {
  background-color: #bbbbbb;
}

/* Make circles that indicate the steps of the form: */
.step {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbbbbb;
  border: none;  
  border-radius: 50%;
  display: inline-block;
  opacity: 0.5;
}

.step.active {
  opacity: 1;
}

/* Mark the steps that are finished and valid: */
.step.finish {
  background-color: #4CAF50;
}


/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

.column1 {
  float: left;
  width: 40%;
  padding: 5px;
 height: 300px; /*Should be removed. Only for demonstration */
}

.column2 {
  float: left;
  width: 60%;
  padding: 10px;
  height: 500px; /*Should be removed. Only for demonstration */
}

.column3 {
  float: left;
  width: 35%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

.column4 {
  float: left;
  width: 65%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
  height:100px
 
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
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

						

			<h1>Shipping and Billing</h1>
			
			
			
			<br>

<!-- new -->
	   <%
	String a = request.getParameter("total");
  	Integer total = Integer.parseInt(a);
	String book = request.getParameter("bookname");
	String imag = request.getParameter("image");
	String no = request.getParameter("nof");
	Integer quantity = Integer.parseInt(no);

  
  %>
	  <div class="container1"  style ="background-color:#2196F3; width:70%;margin-left: 190px;"  >
				<div style="margin-top: 5px; margin-left: 50px; width:80%; ">
					<form id="regForm" action="orderServelet" method="post">

  <!-- One "tab" for each step in the form: -->
  <div class="tab"><h2>Shipping and Billing Details:</h2>
    
		<div style="margin-top: 20px; margin-left: 40px;">
					
					<div class="row">
					
						<div class="column1">
						  <label style="font-size: 1.4vw;margin-top: 30px; " for="fname"> Full Name :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;margine-left: 20px;" for="country"> Country :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px; " for="Email"> Email :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;" for="Address">	Street Address :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;" for="City">City :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;" for="State">State :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;" for="Zip">	Zip Code :</label><br>
						  <label style="font-size: 1.4vw;margin-top: 30px;" for="Telephone">Telephone :</label><br>
   						
   						</div>
   						
   						<div class="column2">
   						 <input type="text"  style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="fname" name="fname" placeholder="Your name.." required><br>
  						  <select style="font-size: 1.2vw;margin-top: 20px;" id="country" name="country">
     							 <option value="sri lanka">Sri Lanka</option>
     							 <option value="canada">Canada</option>
     							 <option value="Australia">Australia </option>
     							
   							 </select><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="Email" name="Email" placeholder="email.." required><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="Address" name="Address" placeholder="street address.." required><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="City" name="City" placeholder="City.." required><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="State" name="State" placeholder="State.." required><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="Zip" name="Zip" placeholder="Zip code.." required><br>
   						 <input type="text" style="font-size: 1vw; width:100%;height:8%;margin-top: 20px;" id="Telephone" name="Telephone" placeholder="Telephone.." required><br>
   						  <button style="font-size: 1.4vw; width:100%;height:10%;" onclick="shipping()">Save</button>
   						</div>
   						
   						</div>
   						
						</div>


  </div>
  <div class="tab">Order Details:
    
  <div class="row" >
				<div class="column" >
				<b>
				<h3>Shipping Address :</h3><br>
 					<p  style=" font-size: 15px;color:black;" id="demo1" ></p>
					<p style="font-size: 15px;color:black;" id="demo3"></p>
					<p style="font-size: 15px;color:black;" id="demo4"></p>
					<p style="font-size: 15px;color:black;" id="demo5"></p>
					<p style="font-size: 15px;color:black;" id="demo6"></p>
					<p style="font-size: 15px;color:black;" id="demo7"></p>
					</b>
 				</div>
				<div class="column">
				<b>
					<h3>Billing Address :</h3><br>
					<p  style=" font-size: 15px;color:black;" id="demo11" >
					<p style="font-size: 15px;color:black;" id="demo31"></p>
					<p style="font-size: 15px;color:black;" id="demo41"></p>
					<p style="font-size: 15px;color:black;" id="demo51"></p>
					<p style="font-size: 15px;color:black;" id="demo61"></p>
					<p style="font-size: 15px;color:black;" id="demo71"></p>
					
				
					</b>
					</div>
					
					
				</div>
	<div class="row">
	<div class="column">
	<div  class="card" style="float:left; background-color:white;">
					<h4><%=book%></h4>
						<img src="<%=imag%>" style="height: 150px; width: 100px">
						 <p style="font-size: 20px;color:red;" >Quantity	:	<%=quantity %> </p>
							<p style="font-size: 20px;color:red;" >Full Amount	:	Rs.<%=total %>.00</p>
							<input type="hidden" id="Tot" name="Tot" value="<%=total %>" >
					</div>
					</div>
	
	</div>
	
	
  </div>
  <script>
  function shipping() {
 

    var fn = document.getElementById("fname").value;
    
    var address = document.getElementById("Address").value;
    var state = document.getElementById("State").value;
    var city = document.getElementById("City").value;
    var country= document.getElementById("country").value;
    var zip= document.getElementById("Zip").value;
    
   
  document.getElementById("demo1").innerHTML = fn;
  document.getElementById("demo3").innerHTML = address;
  document.getElementById("demo4").innerHTML = state;
  document.getElementById("demo5").innerHTML = city;
  document.getElementById("demo6").innerHTML = country;
  document.getElementById("demo7").innerHTML = zip;
  
  
  
  document.getElementById("demo11").innerHTML = fn;
  document.getElementById("demo31").innerHTML = address;
  document.getElementById("demo41").innerHTML = state;
  document.getElementById("demo51").innerHTML = city;
  document.getElementById("demo61").innerHTML = country;
  document.getElementById("demo71").innerHTML = zip;
  
}
  
  </script>
  
  
  <div class="tab">Payment Details:
   <div style="margin-top: 20px; margin-left: 30px;">
     <label for="card" style="font-size: 1.4vw">Accepted Cards</label>
            <div class="icon-container">
            <i class='fab fa-cc-mastercard' style='font-size:48px;color:red'></i>
              <i class='fab fa-cc-visa' style = 'font-size:48px;color:navy;'></i>
              <i class='fab fa-cc-amex' style='font-size:48px;color:blue;'></i>
              <i class='fab fa-cc-discover' style='font-size:48px;color:orange;'></i>
            </div>
	<div class="row">
	<div class="column3">
            <label style="font-size: 1.4vw;margin-top: 25px;" for="cname">Name on Card :</label><br>
            <label style="font-size: 1.4vw;margin-top: 30px;" for="ccnum">Credit card number :</label><br>
            <label style="font-size: 1.4vw;margin-top: 38px;" for="expmonth">Exp Month :</label><br>
            <label style="font-size: 1.4vw;margin-top: 35px;" for="expyear">Exp Year :</label><br>
            <label style="font-size: 1.4vw;margin-top: 38px;" for="cvv">CVV :</label><br>
               </div>
       <div class="column4">        
            <input type="text" style="font-size: 1vw; width:100%;height:15%;margin-top: 20px;" id="cname" name="cname" placeholder="John More Doe..." required><br>
            <input type="text" style="font-size: 1vw; width:100%;height:15%;margin-top: 20px;" id="ccnum" name="ccnum" placeholder="1111-2222-3333-4444...." required><br>
            <input type="text" style="font-size: 1vw; width:100%;height:15%;margin-top: 20px;" id="expmonth" name="expmonth" placeholder="September..." required><br>
            <input type="text" style="font-size: 1vw; width:100%;height:15%;margin-top: 20px;" id="expyear" name="expyear" placeholder="2018...." required><br>
            <input type="text" style="font-size: 1vw; width:100%;height:15%;margin-top: 20px;" id="cvv" name="cvv" placeholder="352...." required><br>
    </div>

    		  </div>
    		  </div>
  </div>
  <div class="tab"> Place Order:

  				
             
        <Button type="button" onclick="myFunction()"  class="btn" >Done Payment</button>
        <br>
		<p  style="font-size:2vw; color: red" id="demo"></p>
  </div>
  
  <div style="overflow:auto;">
    <div  style="float:right;">
    
      <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
      <button  type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
     
    </div>
  </div>
  <!-- Circles which indicates the steps of the form: -->
  <div style="text-align:center;margin-top:40px;">
    <span class="step"></span>
    <span class="step"></span>
    <span class="step"></span>
    <span class="step"></span>
  </div>
  
   </form>
				</div>
			</div> 

  
  
  <script>
var currentTab = 0; // Current tab is set to be the first tab (0)
showTab(currentTab); // Display the current tab

function showTab(n) {
  // This function will display the specified tab of the form...
  var x = document.getElementsByClassName("tab");
  x[n].style.display = "block";
  //... and fix the Previous/Next buttons:
  if (n == 0) {
    document.getElementById("prevBtn").style.display = "none";
  } else {
    document.getElementById("prevBtn").style.display = "inline";
  }
  if (n == (x.length - 1)) {
    document.getElementById("nextBtn").innerHTML = "Finish";
  } else {
    document.getElementById("nextBtn").innerHTML = "Next";
  }
  //... and run a function that will display the correct step indicator:
  fixStepIndicator(n)
}

function nextPrev(n) {
  // This function will figure out which tab to display
  var x = document.getElementsByClassName("tab");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validateForm()) return false;
  // Hide the current tab:
  x[currentTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  currentTab = currentTab + n;
  // if you have reached the end of the form...
  if (currentTab >= x.length) {
    // ... the form gets submitted:
   //location.replace("Cart_page.jsp").submit();
   	 document.getElementById("regForm").submit();
   	//location.replace("Cart_page.jsp");
    return false;
  }
  // Otherwise, display the correct tab:
  showTab(currentTab);
}

function validateForm() {
  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab");
  y = x[currentTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    if (y[i].value == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    document.getElementsByClassName("step")[currentTab].className += " finish";
  }
  return valid; // return the valid status
}

function fixStepIndicator(n) {
  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class on the current step:
  x[n].className += " active";
}
</script>


     <!-- popup mesg -->

<script>
function myFunction() {
  var txt;
  if (confirm("Are you sure, You want to continue!")) {
    txt = "Payment Successfully!";
  } else {
    txt = "Payment Canceled. Try again!";
  }
  document.getElementById("demo").innerHTML = txt;
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
