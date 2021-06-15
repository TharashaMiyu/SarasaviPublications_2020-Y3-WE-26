<!DOCTYPE html>
<html>
<title>Book-list - Sarasavi Publications</title>
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
<link rel="stylesheet" type="text/css" href="Content/termsofservices.css">
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
.divbox {
	width: 800px;
	height: 180px;

	box-sizing: border-box;
	background-color: #229954;
}input[type=submit] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
	 font-size: 24px;
}

input[type=reset] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
	 font-size: 24px;
}

input[type=submit]:hover {
	background-color: #28B463 ;
}

input[type=reset]:hover {
	background-color: #AED6F1 ;
}

.monospace {
	font-family: "Lucida Console", Courier, monospace;
	margin: 0px;
	padding: 8px 1em 0px 1.4em;
	border: 0px;
	font-variant-numeric: inherit;
	font-variant-east-asian: inherit;
	font-stretch: inherit;
	font-size: 24px;
	line-height: inherit;
	vertical-align: baseline;
	color: #fff ;
	text-align: left;
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


<br><br>
<br><br>

		<section>
			<%
				if (null != session.getAttribute("error2")) {
			%>

			<div class="alert alert-danger" role="alert">Cannot Proceed</div>

			<%
				}
			%>
			<form action="Calculate_book_list" method="post">

				<div class="form-group">
					<div class="site__body">


						<%
							String school_name = (String) session.getAttribute("school_name");

							String school_location = (String) session.getAttribute("school_location");
							String grade = (String) session.getAttribute("grade");
						%>
						<input type="hidden" id="school_location" name="school_location" value="<%=school_location%>"> 
						<input type="hidden" id="school_name" name="school_name" value="<%=school_name%>">
						<input type="hidden" id="grade" name="grade" value="<%=grade%>">



					</div>

					<div class="row">
						<div class="col-md-3 "></div>
						<div class="col-md-7 ">
							<div class="divbox">
								<br>
								<div class="row">
									
									<div class="col-md-2 ">
										<p class="monospace">School</p>
										<p class="monospace">Location</p>
										<p class="monospace">Grade</p>
										<br>
									</div>
									<div class="col-md-2 ">
										<p class="monospace">:</p>
										<p class="monospace">:</p>
										<p class="monospace">:</p>
									</div>
									<div class="col-md-8">
										<p class="monospace">

											<%=school_name%></p>
										<p class="monospace">

											<%=school_location%></p>
										<p class="monospace">

											<%=grade%></p>
									</div>
								</div>

							</div>
						</div>
						<div class="col-md-2 "></div>
					</div>


<br><br>
<br><br>
<br><br>
					<div class="row ">
						<div class="col-md-1"></div>
						<div class="col-md-10">
							<table class="table tablewidth">

								<thead>
									<tr>
										<th scope="col"></th>
										<th scope="col"></th>
										<th scope="col"><h3>Price</h3></th>
										<th scope="col"><h3>Amount</h3></th>

									</tr>
								</thead>

								<tbody>
									<tr>
										<td><h4>Pen Bundle</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b14.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 120.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book1" id="book1"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>

															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>Colour Pencil 12</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b12.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 100.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book2" id="book2"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>Color Crayons</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b13.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 120.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book3" id="book3"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>Blank Exercise book 40 Pages</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b10.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 50.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book4" id="book4"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>SQUARE RULE 1 inch</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b11.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 70.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book5" id="book5"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>NELSON SPELLING PUPIL BOOK 6</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b1.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 825.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book6" id="book6"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br> <input type="hidden" id="bookname"
																	name="bookname" value="Thee Ha Thaa"> <input
																	type="hidden" id="author" name="author"
																	value="Surath De Mel"> <input type="hidden"
																	id="publisher" name="publisher"
																	value="Sarasavi Publishers"> <input
																	type="hidden" id="isbnno" name="isbnno"
																	value="425275421544"> <input type="hidden"
																	id="price" name="price" value="400.00">
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>NHM R - SORTING</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b2.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 450.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book7" id="book7"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>

									<tr>
										<td><h4>NHM R - NUMBERS TO 10</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b3.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 450.00</h4></td>

										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book8" id="book8"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>NHM SORTING</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b4.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 134.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book9" id="book9"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>FIRST PHONICS - 1</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b5.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 403.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book10" id="book10"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>FIRST PHONICS - 2</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b6.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 403.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book11" id="book11"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>FIRST PHONICS - 3</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b7.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 450.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book12" id="book12"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>
									<tr>
										<td><h4>BUILDING SPELLING SKILLS - BOOK 4</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b8.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 720.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book13" id="book13"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>
									<tr>
										<td><h4>NHM R - ADDITION TO 5</h4></td>
										<td><a class="scrollTo" data-scrollTo="services" href="#"><img
												src="img-t/books/b9.jfif" alt="Shipping and Handling"
												style="height: 100px; width: 90px"></a></td>
										<td><h4>LKR 270.00</h4></td>
										<td>
											<div class="col-md-5 ">

												<div class="product__info">
													<br>
													<div class="product__options">
														<div class="form-group product__option">

															<div class="product__actions">
																<div class="product__actions-item">
																	<div class="input-number product__quantity">
																		<input
																			class="input-number__input form-control form-control-lg"
																			type="number" min="1" name="book14" id="book14"
																			class="control quantity-change" value="1"
																			v-validate="'required|numeric|min_value:1'"
																			data-vv-as="&quot;Quantity&quot;" required>
																		<div onclick="updateQunatity('add')"
																			class="input-number__add"></div>
																		<div onclick="updateQunatity('remove')"
																			class="input-number__sub"></div>
																	</div>
																</div>
																<br>
															</div>
														</div>
													</div>
												</div>
											</div>
										</td>

									</tr>

								</tbody>
							</table>
						</div>
					</div>

					<br>
					<div class="row">
						<div class="col-md-5"></div>
						<div class="col-md-4">
							<div class="product__info">
								<br>
								<div class="product__options">
									<div class="form-group product__option">
										<div class="product__actions">
											<div
												class="product__actions-item product__actions-item--addtocart">
												<br>
												<div class="row">

										<div class="col-md-2">
										<input type="reset" value="Clear"
												style='width: 200px; height: 60px'>

										</div>
										<div class="col-md-2"></div>
										<div class="col-md-2"></div>
										<div class="col-md-2">
											
										</div>
										<div class="col-md-2">
											
													<input type="submit" value="Proceed"
												style='width: 200px; height: 60px'>
										</div>
										
										<div class="col-md-2"></div>

								</div>	
										</div>
									</div>

								</div>
							</div>


						</div>
						<div class="col-md-4"></div>


					</div>
				</div>
	</div>
	</form>
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
