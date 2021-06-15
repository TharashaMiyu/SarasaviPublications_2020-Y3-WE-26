<!DOCTYPE html>
<html>
<title>Review Page - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/styles3.css"> 
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
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
.reqError{
				color: #ff0000; /*Red Color*/
				font-weight: bold;
			}
			.success{
				color: #008000;
				font-weight: bold;
			}
			.checked {
  color: orange;
}
</style>
<script>
	//function to check validation (Required field)
	function checkReqFields(){
		var returnValue;
		var title=document.getElementById("txttitle").value;
		var comment=document.getElementById("txtcomment").value;
		
		returnValue=true;
		if(title.trim()==""){
			document.getElementById("reqtitle").innerHTML="* Title is required.";
			returnValue=false;
		}
		else{
			document.getElementById("reqtitle").innerHTML="";
			returnValue=true;
		}
		if(comment.trim()==""){
			document.getElementById("reqcomment").innerHTML="* Comment is required.";
			returnValue=false;
		}
		else{
			document.getElementById("reqcomment").innerHTML="";
			returnValue=true;
		}
		if((title.trim()!=="") && (comment.trim()!=="")){
			document.getElementById("success").innerHTML="Add Review Successfully !!!";
			document.getElementById('txtcomment').value ="";
			document.getElementById('txttitle').value ="";
			returnValue=true;
		}
		else{
			document.getElementById("success").innerHTML="";

			returnValue=false;
		}								
		return returnValue;
	}
</script>
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
		<a href="http://localhost:8091/Sarasavi_Publications/Sarasavi_publications.jsp" class="w3-bar-item w3-button  sansserif" >Swarna Pusthakaš</a>  <br>
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
					
	<div class="container" style="background-color:#99c2ff;">
	<br>
	<br>
		<div class="row">
		<div class="col-md-4">
			<img src="img/book.jpg" width="300px" height="450px">
			</div>
			
			<div class="col-md-8">
			
			<p class="title1"><h2>Write a Review for this Book</h2></p>
			<br>
			<label for="rating"><h4><b>Rating</b></h4></label><br>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star checked"></span>
			<span class="fa fa-star"></span>
			<span class="fa fa-star"></span>

			
			<br>
			
			
			<label for="title"><h4><b></>Title</b></h4></label><br>
			<input type="text" id="txttitle" name="title" value="" class="form-control" data-vv-id="2" aria-required="true" aria-invalid="true"><br>
			<span id="reqtitle" class="reqError"></span>
			<br>
			<label for="comment"><h4><b></>Comment</b></h4></label><br>
			<textarea type="text" id="txtcomment" name="comment" value="" class="form-control" data-vv-id="3" aria-required="true" aria-invalid="true" style="margin-top: 0px; margin-bottom: 0px; height: 59px;"></textarea>
			<span id="reqcomment" class="reqError"></span><br><br>
			<span id="success" class="success"></span><br><br>
			<button type="submit" id="btn" onclick = "checkReqFields()" class="btn btn-lg btn-primary" >
                        SUBMIT
                    </button>
				<br>
				<br>
			</div>
			</div>
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
