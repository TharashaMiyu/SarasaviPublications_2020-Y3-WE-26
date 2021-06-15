<!DOCTYPE html>
<html>
<title>Stationaries - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/fontAwesome.css">
<link rel="stylesheet" href="css/hero-slider.css">
<link rel="stylesheet" href="css/owl-carousel.css">
<link rel="stylesheet" href="css/datepicker.css">
<link rel="stylesheet" href="css/templatemo-style.css">
<link rel="stylesheet" type="text/css" href="css/dashboard.css">
<link rel="stylesheet" type="text/css" href="css/columns.css">
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
				
				
	<div class="main">





		<!-- /# Body Start From Here -->
		<!-- /# Paste our code here -->
		<section>
			<div class="container">


				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/48 Faber Castell Colour Pencil Case Set.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>48 Faber Castell Colour Pencil Case Set</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 200.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>

				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/AT0725-9 Cross X Liberty United.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Signing Pen</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
													   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Atlas - Chooty Pen (Black).jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Atlas - Chooty Pen (Black)</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 30.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
													   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Atlas - Single Ruled CR Book.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Atlas - Single Ruled CR Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 80.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
													   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Atlas Felta Colour Pens.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Atlas Felta Colour Pens</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 200.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Big Glitter Pencil Case.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Big Glitter Pencil Case</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/cour pens.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Colour Pens</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 250.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/CR Graph Book 3Q (120 Pa.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>CR Graph Book 3Q (120 Page)</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 155.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Cute Pencil Cases.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Pencil Cases</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Daler Rowney Simply Sketching.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Daler Rowney Simply Sketching Book</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Exercise Single (200 Pages.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Exercise Single (200 Pages)</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 300.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/glu.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Glu</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 100.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/glue sticker.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Glue-Sticker</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 170.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/HDMI with Ethernet Cable.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>HDMI with Ethernet Cable</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/images.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Atlas Chuti - Water Bottle Pack</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Leather Pen Cases.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Leather Pen Cases</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Maped Color Peps Colour Pen.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Maped Color Peps Colour Pen</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 240.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Online Store Junior Water Bottle.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Online Store Junior Water Bottle</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate - A4 Top-Spiral Not.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate - A4 Top-Spiral Note Book</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate - Blank CR Books.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate - Blank CR Books</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 375.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate - Single Ruled CR.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate - Single Ruled CR Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 155.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate B5 Single Ruled.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate B5 Single Ruled Book</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate EX SINGLE RULED.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate EX SINGLE RULED Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 300.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate PROVOLTA-30 30000m.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate PROVOLTA-30 30000m Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 300.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/ProMate Think Book B5 200.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>ProMate Think Book B5 200 Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 195.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Promate Urbaner-BP Lightw.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Promate Urbaner-BP Book</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 175.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Teddy Bear Junior Wate.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Teddy Bear Junior Water Bottle</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/tipek.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Tipeks</h4>
								</div>



							</div>
						</div>

						<div class="col-md-2 ">
							<div class="product__info">
								<br>
								<div class="product__prices">
									<div class="product-price">
										<br>
										<h4>
											<span>LKR 175.00</span>
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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br>
				<!-- Item Start -->
				<div class="row">
					<form action="" method="post">
						<div class="col-md-2">
							<h4 class="card-subtitle mb-2 text-muted">
								<a class="d-flex justify-content-center"> <img class=""
									src="img-t/stationaries/Winsor & Newton Studio Collecti.jfif"
									style="height: 150px; width: 150px"
									onerror="this.src='https://sarasavi.net/vendor/webkul/ui/assets/images/product/meduim-product-placeholder.png'"
									alt="">
								</a><br> <br>
							</h4>
						</div>
						<div class="col-md-3 ">
							<div class="product__info">
								<br>
								<br>
								<div class="product__wishlist-compare">
									<h4>Winsor & Newton Studio Collection Book</h4>
								</div>



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
													<input
														class="input-number__input form-control form-control-lg"
														type="number" min="1" name="quantity" id="quantity"
														class="control quantity-change" value="1"
														v-validate="'required|numeric|min_value:1'"
														data-vv-as="&quot;Quantity&quot;">
													<div onclick="updateQunatity('add')"
														class="input-number__add"></div>
													<div onclick="updateQunatity('remove')"
														class="input-number__sub"></div>
												</div>
											</div>

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
												<br>
												<button type="submit"
													class="btn btn-lg btn-primary addtocart">Buy Now
												   </button>

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
				<br> <br>
			</div>
		</section>

		<!-- /# Body End from Here -->

	


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
