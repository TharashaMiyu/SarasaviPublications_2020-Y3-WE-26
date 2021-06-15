<!DOCTYPE html>
<html>
<title>Book-list Bill - Sarasavi Publications</title>
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
.divbox {
	width: 800px;
	height: 220px;

	box-sizing: border-box;
	background-color: #229954;
}input[type=submit] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right; font-size: 24px;
}

input[type=reset] {
	background-color: #007bff;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
	
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
				
				<div class="main">
	


		<!-- /# Body Start From Here -->
		<!-- /# Paste our code here -->

		<section>
		
		
		

				<%
				
			
				String list_school_name = (String) session.getAttribute("list_school_name");
				String list_school_location = (String) session.getAttribute("list_school_location");
				String list_grade = (String) session.getAttribute("list_grade");
				String list_book1 = (String) session.getAttribute("list_book1");
				String list_book2 = (String) session.getAttribute("list_book2");
				String list_book3 = (String) session.getAttribute("list_book3");
				String list_book4 = (String) session.getAttribute("list_book4");
				String list_book5 = (String) session.getAttribute("list_book5");
				String list_book6 = (String) session.getAttribute("list_book6");
				String list_book7 = (String) session.getAttribute("list_book7");
				String list_book8 = (String) session.getAttribute("list_book8");
				String list_book9 = (String) session.getAttribute("list_book9");
				String list_book10 = (String) session.getAttribute("list_book10");
				String list_book11 = (String) session.getAttribute("list_book11");
				String list_book12 = (String) session.getAttribute("list_book12");
				String list_book13 = (String) session.getAttribute("list_book13");
				String list_book14 = (String) session.getAttribute("list_book14");
				
				
				
				
				Double quan = Double.parseDouble(list_book1);
				Double price = 120.00;
				Double total = quan * price;
				
				
				Double quan2 = Double.parseDouble(list_book2);
				Double price2 = 100.00;
				Double total2 = quan2 * price2;
				
				Double quan3 = Double.parseDouble(list_book3);
				Double price3 = 120.00;
				Double total3 = quan3 * price3;
			
				
				Double quan4 = Double.parseDouble(list_book4);
				Double price4 = 50.00;
				Double total4 = quan4 * price4;
				
				Double quan5 = Double.parseDouble(list_book5);
				Double price5 = 70.00;
				Double total5 = quan5 * price5;
			
				Double quan6 = Double.parseDouble(list_book6);
				Double price6 = 825.00;
				Double total6 = quan6 * price6;
		
				Double quan7 = Double.parseDouble(list_book7);
				Double price7 = 450.00;
				Double total7 = quan7 * price7;
		
				Double quan8 = Double.parseDouble(list_book8);
				Double price8 = 450.00;
				Double total8 = quan8 * price8;
			
				Double quan9 = Double.parseDouble(list_book9);
				Double price9 = 134.00;
				Double total9 = quan9 * price9;

				Double quan10 = Double.parseDouble(list_book10);
				Double price10 = 403.00;
				Double total10 = quan10 * price10;
	
				Double quan11 = Double.parseDouble(list_book11);
				Double price11 = 403.00;
				Double total11 = quan11 * price11;
			
				Double quan12 = Double.parseDouble(list_book12);
				Double price12 = 450.00;
				Double total12 = quan12 * price12;
		
				Double quan13 = Double.parseDouble(list_book13);
				Double price13 = 720.00;
				Double total13 = quan13 * price13;
		
				Double quan14 = Double.parseDouble(list_book14);
				Double price14 = 270.00;
				Double total14 = quan14 * price14;
					
			Double TotalAll= total + total2 + total3 + total4+ total5+ total6+ total7+ total8+ total9+ total10+ total11+ total12+ total13+ total14;
			%>
			<form action="Book_List_Servlet" method="post">

				<div class="form-group">
					<div class="site__body">
						
<div class="row">
						<div class="col-md-3 "></div>
						<div class="col-md-7 ">
							<div class="divbox">
								<br>
								<div class="row">
									
									<div class="col-md-2">
										<p class="monospace">School</p>
										<p class="monospace">Location</p>
										<p class="monospace">Grade</p>
										<br>
										<p class="monospace">Total</p>
										
									</div>
									<div class="col-md-1 ">
										<p class="monospace">:</p>
										<p class="monospace">:</p>
										<p class="monospace">:</p>
										<br>
										<p class="monospace">:</p>
									</div>
									<div class="col-md-8">
										<p class="monospace">

											<%=list_school_name%></p>
										<p class="monospace">

											<%=list_school_location%></p>
										<p class="monospace">

											<%=list_grade%></p>
											<br>
											<p class="monospace">

											LKR <%=TotalAll%>0</p>
									</div>
								</div>

							</div>
						</div>
						<div class="col-md-2 "></div>
					</div>
<br><br>

						<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-10">
								<table class="table tablewidth">

									<thead>
										<tr>
											<th scope="col"></th>
											<th scope="col"><h3>Unit Price</h3></th>
											<th scope="col"><h3>Quantity</h3></th>
											<th scope="col"><h3>Total</h3></th>

										</tr>
									</thead>

									<tbody>
										<tr>
											<td><h4>Pen Bundle</h4></td>
											<td><h4>LKR 120.00</h4></td>
											<td><h4><%=list_book1%></h4></td>
											
											<td><h4>
													LKR
													<%=total%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>Colour Pencil 12</h4></td>
											<td><h4>LKR 100.00</h4></td>
											<td><h4><%=list_book2%></h4></td>
											
											<td><h4>
													LKR
													<%=total2%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>Color Crayons</h4></td>
											<td><h4>LKR 120.00</h4></td>
											<td><h4><%=list_book3%></h4></td>
										
											<td><h4>
													LKR
													<%=total3%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>Blank Exercise book 40 Pages</h4></td>
											<td><h4>LKR 50.00</h4></td>
											<td><h4><%=list_book4%></h4></td>
											
											<td><h4>
													LKR
													<%=total4%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>SQUARE RULE 1 inch</h4></td>
											<td><h4>LKR 70.00</h4></td>
											<td><h4><%=list_book5%></h4></td>
											
											<td><h4>
													LKR
													<%=total5%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>NELSON SPELLING PUPIL BOOK 6</h4></td>
											<td><h4>LKR 825.00</h4></td>
											<td><h4><%=list_book6%></h4></td>
											
											<td><h4>
													LKR
													<%=total6%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>NHM R - SORTING</h4></td>
											<td><h4>LKR 450.00</h4></td>
											<td><h4><%=list_book7%></h4></td>
										
											<td><h4>
													LKR
													<%=total7%>0

												</h4></td>

										</tr>

										<tr>
											<td><h4>NHM R - NUMBERS TO 10</h4></td>
											<td><h4>LKR 450.00</h4></td>
											<td><h4><%=list_book8%></h4></td>

											
											<td><h4>
													LKR
													<%=total8%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>NHM SORTING</h4></td>
											<td><h4>LKR 134.00</h4></td>
											<td><h4><%=list_book9%></h4></td>
										
											<td><h4>
													LKR
													<%=total9%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>FIRST PHONICS - 1</h4></td>
											<td><h4>LKR 403.00</h4></td>
											<td><h4><%=list_book10%></h4></td>
											
											<td><h4>
													LKR
													<%=total10%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>FIRST PHONICS - 2</h4></td>
											<td><h4>LKR 403.00</h4></td>
											<td><h4><%=list_book11%></h4></td>
											
											<td><h4>
													LKR
													<%=total11%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>FIRST PHONICS - 3</h4></td>
											<td><h4>LKR 450.00</h4></td>
											<td><h4><%=list_book12%></h4></td>
											
											<td><h4>
													LKR
													<%=total12%>0

												</h4></td>

										</tr>
										<tr>
											<td><h4>BUILDING SPELLING SKILLS - BOOK 4</h4></td>
											<td><h4>LKR 720.00</h4></td>
											<td><h4><%=list_book13%></h4></td>
											
											<td><h4>
													LKR
													<%=total13%>0

												</h4></td>
										<tr>
											<td><h4>NHM R - ADDITION TO 5</h4></td>
											<td><h4>LKR 270.00</h4></td>
											<td><h4><%=list_book14%></h4></td>
											
											<td><h4>
													LKR
													<%=total14%>0

												</h4></td>

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
							
										</div>
										<div class="col-md-2"></div>
										<div class="col-md-2">	<input class="sansserif" type="submit" value="Place Your Order"
												style='width: 300px; height: 60px'></div>
										<div class="col-md-2">
											
												
										</div>
										<div class="col-md-2">
											
										</div>
										
										<div class="col-md-2"></div>

								</div>	
												</div>
												<input type="hidden" value="false" name="is_configurable">
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
