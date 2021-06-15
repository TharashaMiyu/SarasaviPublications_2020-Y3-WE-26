<!DOCTYPE html>
<html>
<title>Book Details - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/Styles.css"> 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
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
						<div class="container" style="font-size:18px">
		<div class="row">
			<div class="col-md-3">
			<img src="img/book.jpg" width="215px" height="322p x">
			</div>
			
			<div class="col-md-9">
			<p class="bookName"><h2><b>Book Thief</b></h2></p>
			<p><b>Author : Markus Zusak</b></p>
			<p class="reviews">Reviews and Ratings</p>
			<div class="circle">4</div><p>User Ratings based on 1235 Ratings</p>
			<p class="price">Book Price</p>
			<p><b>Price : Rs.650.00</b></p>
			</div>
			</div>
			<br>
			<br>
			<p class="infor">Book Information</p>
			<p><b>ISBN 13 &nbsp &nbsp &nbsp &nbsp &nbsp: </b>9780008286828</p>
			<p><b>ISBN 10 &nbsp &nbsp &nbsp &nbsp &nbsp: </b>0008286825</p>
			<p><b>Dimension &nbsp &nbsp &nbsp: </b>17.2 x 10.8 x 3.8 cm</p>
			<p class="des">Book Description</p>
			<p>The extraordinary #1 New York Times bestseller about the ability of books to feed the soul even in the darkest of times. Nominated as one of America's best-loved novels by PBS's The Great American Read. When Death has a story to tell, you listen. It is 1939. Nazi Germany. The country is holding its breath. Death has never been busier, and will become busier still. Liesel Meminger is a foster girl living outside of Munich, who scratches out a meager existence for herself by stealing when she encounters something she can't resist-books. With the help of her accordion-playing foster father, she learns to read and shares her stolen books with her neighbors during bombing raids as well as with the Jewish man hidden in her basement. In superbly crafted writing that burns with intensity, award-winning author Markus Zusak, author of I Am the Messenger, has given us one of the most enduring stories of our time. "The kind of book that can be life-changing." --The New York Times "Deserves a place on the same shelf with The Diary of a Young Girl by Anne Frank." --USA Today DON'T MISS BRIDGE OF CLAY, MARKUS ZUSAK'S FIRST NOVEL SINCE THE BOOK THIEF.</p>
			
			<br>
			<p>Would you like to review this book?<a href = "review.jsp">Write Review</a></p>
			<br>
			<button class="button button1">Add to Cart</button>
			<button class="button button2">Add to Wishlist</button>
			<br><br>
			<p class="related">Related Products</p>
			<div class="row">
			<div class="col-md-3">
			<img src="img/book2.jpg" width="215px" height="322p x">
			<br>
			<br>
			<p class="price1">Rs.850/=</p>
			</div>
			<div class="col-md-3">
			<img src="img/book1.jpg" width="215px" height="322p x">
			<br>
			<br>
			<p class="price2">Rs.750/=</p>
			</div>
			<div class="col-md-3">
			<img src="img/book5.jpg" width="215px" height="322p x">
			<br>
			<br>
			<p class="price3">Rs.1250/=</p>
			</div>
			<div class="col-md-3">
			<img src="img/book3.jpg" width="215px" height="322p x">
			<br>
			<br>
			<p class="price4">Rs.950/=</p>
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
