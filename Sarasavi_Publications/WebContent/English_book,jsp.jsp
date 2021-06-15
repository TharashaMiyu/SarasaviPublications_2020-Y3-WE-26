<!DOCTYPE html>
<html>
<title>English Booklist - Sarasavi Publications</title>
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
			<br>
			<br>
					<br>
						

	<div class="main">
	

		<!-- /# Body Start From Here -->
		<!-- /# Paste our code here -->
		<section>
			<div class="container">


					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Tree-Ha-Thaa-955311587X.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Thee Ha Thaa</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Surath De Mel</p>
									<p>ISBN No&nbsp;  : 425275421544</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 400.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Thee Ha Thaa"> 
											<input type="hidden" id="author" name="author" value="Surath De Mel"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="425275421544"> 
											<input type="hidden" id="price" name="price" value="400.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart">
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		
<hr>
				<!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Rudu-Ron-Sunu-9553115721 (1).jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Rudu Ron Sunu</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  :  Keerthi Welisarage</p>
									<p>ISBN No&nbsp;  : 845245125645641</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
			
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 850.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Rudu Ron Sunu"> 
											<input type="hidden" id="author" name="author" value="Keerthi Welisarage"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="845245125645641"> 
											<input type="hidden" id="price" name="price" value="850.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Towards-A-Stress-Free-Healthy-Life-9553113281.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Towards A Stress Fre</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : D B Nugegoda</p>
									<p>ISBN No&nbsp;  : 94459553118844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 2500.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Towards A Stress Fre"> 
											<input type="hidden" id="author" name="author" value="D B Nugegoda"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="94459553118844"> 
											<input type="hidden" id="price" name="price" value="2500.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Was-Shy-To-Tell-9553112153.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Was Shy To Tell</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Yasmin Jaldin</p>
									<p>ISBN No&nbsp;  : 97157428844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 800.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Was Shy To Tell"> 
											<input type="hidden" id="author" name="author" value="Yasmin Jaldin"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="97157428844"> 
											<input type="hidden" id="price" name="price" value="800.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Gini-Gath-Sadha-9553117600.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Gini Gath Sadha</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Rohana Weththasinha</p>
									<p>ISBN No&nbsp;  : 9774185264</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 900.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Gini Gath Sadha"> 
											<input type="hidden" id="author" name="author" value="Rohana Weththasinha"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9774185264"> 
											<input type="hidden" id="price" name="price" value="900.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/The-Crimson-Sky-9553112471.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>The Crimson Sky</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Palitha Ranathunga</p>
									<p>ISBN No&nbsp;  : 97412589652</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 1000.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="The Crimson Sky"> 
											<input type="hidden" id="author" name="author" value="Palitha Ranathunga"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="97412589652"> 
											<input type="hidden" id="price" name="price" value="1000.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Duvili-Ovile-9553117066.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Duvili Ovile</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  :  Yamuna Malani Perera</p>
									<p>ISBN No&nbsp;  : 978954124</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 450.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Duvili Ovile"> 
											<input type="hidden" id="author" name="author" value=" Yamuna Malani Perera"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="978954124"> 
											<input type="hidden" id="price" name="price" value="450.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/The-Law-Relating-To-Literary-&-Artistic-Creations-9553112390.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>An International - </b></h4>
									<h4><b>The Law Relating To Literary </b></h4>
										<h4><b>And Artise And Creation In Sri Lanka</b></h4>
								</div>
								
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : L Alwis</p>
									<p>ISBN No&nbsp;  : 9856741256</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 760.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="The Law Relating To Literary And Artise And Creation In Sri Lanka"> 
											<input type="hidden" id="author" name="author" value="L Alwis"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9789553118844"> 
											<input type="hidden" id="price" name="price" value="760.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
				<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Adambarakara-Puthek-9553118844.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Adambarakara Puthek</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Amitha Rabbidigala</p>
									<p>ISBN No&nbsp;  : 9856741256</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 275.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Adambarakara Puthek"> 
											<input type="hidden" id="author" name="author" value="Amitha Rabbidigala"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9789553118844"> 
											<input type="hidden" id="price" name="price" value="275.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
				<br>
		<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Kalki-9553117686.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Kalki</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Gamini Viyangoda</p>
									<p>ISBN No&nbsp;  : 9745542844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 650.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Kalki"> 
											<input type="hidden" id="author" name="author" value="Gamini Viyangoda"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9745542844"> 
											<input type="hidden" id="price" name="price" value="650.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->

					<!-- Item Start -->
	<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Denamuthu-Muthu-9553118798.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Denamuthu Muthu</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Athula R Perera</p>
									<p>ISBN No&nbsp;  : 9789553118844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 475.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Denamuthu Muthu"> 
											<input type="hidden" id="author" name="author" value="Athula R Perera"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9789553118844"> 
											<input type="hidden" id="price" name="price" value="475.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End -->
<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Seramuththa-9553118542.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Seramuththa</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Nandadasa Wickramaarachchi</p>
									<p>ISBN No&nbsp;  : 9527895518844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 275.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Seramuththa"> 
											<input type="hidden" id="author" name="author" value="Nandadasa Wickramaarachchi"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9527895518844"> 
											<input type="hidden" id="price" name="price" value="275.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Professors-Mistress-9553112870.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Professors Mistress...</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Sasanka Nayakkara</p>
									<p>ISBN No&nbsp;  : 94587518524844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 475.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Professors Mistress"> 
											<input type="hidden" id="author" name="author" value="Sasanka Nayakkara"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="94587518524844"> 
											<input type="hidden" id="price" name="price" value="475.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Taking-To-Flight-9553112447.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Taking To Flight</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Kamal Perera</p>
									<p>ISBN No&nbsp;  : 975247854244</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 600.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Taking To Flight"> 
											<input type="hidden" id="author" name="author" value="Kamal Perera"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="975247854244"> 
											<input type="hidden" id="price" name="price" value="600.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Serendipity-My-Stery-9553116493.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Serendipity My Stery</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : R F Kristi</p>
									<p>ISBN No&nbsp;  : 985285244</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 500.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Serendipity My Stery"> 
											<input type="hidden" id="author" name="author" value="R F Kristi"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="985285244"> 
											<input type="hidden" id="price" name="price" value="500.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Dasaka-Ataka-Mathaka-9553117090.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Dasaka Ataka Mathaka...</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Gunasena Vithana</p>
									<p>ISBN No&nbsp;  : 9785427542785</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 475.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Dasaka Ataka Mathaka..."> 
											<input type="hidden" id="author" name="author" value="Gunasena Vithana"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9785427542785"> 
											<input type="hidden" id="price" name="price" value="475.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Sudu-Weli-Gee-Padamala-9553118151.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Sudu Weli - Gee Pada...</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Maiththree Panagoda</p>
									<p>ISBN No&nbsp;  : 97542754844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 325.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Sudu Weli - Gee Pada"> 
											<input type="hidden" id="author" name="author" value="Maiththree Panagoda"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="97542754844"> 
											<input type="hidden" id="price" name="price" value="325.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Duka-Dina-Jayagath-Hapannu-9553115667.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Duka Dina Jayagath Hapannu</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Raja T. Basnayaka</p>
									<p>ISBN No&nbsp;  : 9754274844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
					
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 400.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Duka Dina Jayagath Hapannu"> 
											<input type="hidden" id="author" name="author" value="Raja T. Basnayaka"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9754274844"> 
											<input type="hidden" id="price" name="price" value="400.00">
										</div>
									</div>
								</div>
							</div>
						</div>
					
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Imihiri-Badumaka-Amihiri-Kathawak-9553113133.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Imihiri Badumaka Amihiri Kathawak</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Karuna Perera</p>
									<p>ISBN No&nbsp;  : 7542118844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 700.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Imihiri Badumaka Amihiri Kathawak"> 
											<input type="hidden" id="author" name="author" value="Karuna Perera"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="7542118844"> 
											<input type="hidden" id="price" name="price" value="700.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div>
		

				<hr><!-- Item End --><div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Lost in Floral Rain-Soft Cover-9789553114518.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Lost In Floral Rain</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Pushpa Suriyaarachchi</p>
									<p>ISBN No&nbsp;  : 9789553118844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 2500.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Lost In Floral Rain"> 
											<input type="hidden" id="author" name="author" value="Pushpa Suriyaarachchi"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9789553118844"> 
											<input type="hidden" id="price" name="price" value="2500.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											<input type="hidden" value="false" name="is_configurable">
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
						</div>
					</form>
				</div><hr><!-- Item End -->
<div class="row">
					<form action="AnnualView2019_Servlet" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center" >
									<img class="" src="img-t/books/Denamuthu-Muthu-9553118798.jpg" style="height: 150px; width: 100px"	onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"	alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<div class="product__wishlist-compare">
									<h4><b>Denamuthu Muthu</b></h4>
								</div>
								<br>
								<div class="product__description">
									<p>Author&nbsp;  : Athula R Perera</p>
									<p>ISBN No&nbsp;  : 9789553118844</p>
									<p>Availability&nbsp;: In Stock</p>
								</div>
								<br>
							</div>
						</div>
				
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 475.00</span>
										</h4>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<label class="product__option-label" for="product-quantity"><h4>Quantity</h4></label>
										<div class="product__actions">
											<div class="product__actions-item">
												<div class="input-number product__quantity">
													<input class="input-number__input form-control form-control-lg"	type="number" min="1" name="quantity" id="quantity" class="control quantity-change" value="1" v-validate="'required|numeric|min_value:1'" data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')" class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"	class="input-number__sub"></div>
												</div>
											</div>
											<br> 
											<input type="hidden" id="bookname" name="bookname" value="Denamuthu Muthu"> 
											<input type="hidden" id="author" name="author" value="Athula R Perera"> 
											<input type="hidden" id="publisher" name="publisher" value="Sarasavi Publishers">
											<input type="hidden" id="isbnno" name="isbnno" value="9789553118844"> 
											<input type="hidden" id="price" name="price" value="475.00">
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-1 ">
							
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart"><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Cart</button>
												<br><br>
												<button type="submit" class="btn btn-lg btn-primary addtocart">Add To Wishlist</button>
											</div>
											
										</div>
									</div>
									<div class="form-group justify-content-end"></div>
								</div>
							</div>
				</div></form></div></div></section></div>
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
