<!DOCTYPE html>
<html>
<title>Contact Us - Sarasavi Publications</title>
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

input[type=submit] {
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
	background-color: #28B463;
}

input[type=reset]:hover {
	background-color: #AED6F1;
}

div.c {
	width: 12%;
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #b8d0ff;
	border-radius: 4px;
	resize: vertical;
}

.divbox {
	width: 1000px;
	height: 700px;
	box-sizing: border-box;
	border: 2px solid #337FFF ;
	background-color:;
	text-align: center; font-weight :;
	font-size: 16px;
	color: black;
	font-weight:;
}
.title {
	margin: 0px;
	padding: 8px 1em;
	border: 0px;
	font-variant-numeric: inherit;
	font-variant-east-asian: inherit;
	font-stretch: inherit;
	font-size: 40px;
	line-height: inherit;
	font-family: 'Droid Sans', sans-serif;
	vertical-align: baseline;
	color: #8080ff;
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
						<div class="site__body">

							<div class="row">
								<div class="col-md-4"></div>
								<div class="col-md-4">
									<h2 class="commontitle   ">
										<center><h2 class="title">Contact Us</h2></center>
									</h2>
									<br>
								</div>
								<div class="col-md-4"></div>
							</div>

							<div class="row">
								<div class="col-md-1"></div>
								<div class="col-md-10">
									<table class="table tablewidth">

										<thead>
											<tr><td><p class="data">
														<b>Branch</b>
													</p></td><th scope="row"></th>
												<td><p class="data">
														<b>Address</b>
													</p></td>
												<td><p class="data">
														<b>Phone</b>
													</p></td>
												<td><p class="data">
														<b>Fax</b>
													</p></td>

											</tr>
										</thead>
										<tbody>
											<tr>
												<td><p class="data">Nugegoda Branch</p></td>
												<td><p class="data">2B Samudradevi Mawatha,Nugegoda</p></td>
												<td><p class="data">(+94) 11 2820820</p></td>
												<td><p class="data">(+94) 11 2814926</p></td>

											</tr>

											<tr>
												<td><p class="data">Colombo Fort Branch</p></td>
												<td><p class="data">44/9 Y.M.B.A. Building, Colombo
														Fort</p></td>
												<td><p class="data">(+94) 11 2326831</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Kollupitiya Branch</p></td>
												<td><p class="data">147, St. Michaels Road,
														Kollupitiya</p></td>
												<td><p class="data">(+94) 11 2424587</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Narahenpita Branch</p></td>
												<td><p class="data">Block 47, Kirimandala Mw,
														Narahenpita</p></td>
												<td><p class="data">(+94) 11 2820820</p></td>
												<td><p class="data">(+94) 11 2814926</p></td>

											</tr>
											<tr>
												<td><p class="data">Borella Branch</p></td>
												<td><p class="data">1/50 Y.M.B.A Building, Borella</p></td>
												<td><p class="data">(+94) 11 2369589</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Dehiwala Branch</p></td>
												<td><p class="data">24 Hill Street, Dehiwala</p></td>
												<td><p class="data">(+94) 11 2722349</p></td>
												<td><p class="data">(+94) 11 2722351</p></td>

											</tr>
											<tr>
												<td><p class="data">Maharagama Branch</p></td>
												<td><p class="data">74 High Level Road, Maharagama</p></td>
												<td><p class="data">(+94) 11 2838848</p></td>
												<td><p class="data">(+94) 11 2850340</p></td>

											</tr>
											<tr>
												<td><p class="data">Piliyandala Branch</p></td>
												<td><p class="data">82, Moratuwa Road, Piliyandala</p></td>
												<td><p class="data">(+94) 11 2609321</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Horana Branch</p></td>
												<td><p class="data">41, Anguruwathota Road, Horana</p></td>
												<td><p class="data">(+94) 34 2262202</p></td>
												<td><p class="data"></p></td>

											</tr>

											<tr>
												<td><p class="data">Kandy City Center Branch</p></td>
												<td><p class="data">Block 21, Level 2, Kandy City
														Center</p></td>
												<td><p class="data">(+94) 81 2205344</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Kurunegala Branch</p></td>
												<td><p class="data">56, Colombo Road, Kurunegala</p></td>
												<td><p class="data">(+94) 37 2221397</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Wattala Branch</p></td>
												<td><p class="data">134A Sunil's Building, Old
														Negombo Road, Wattala</p></td>
												<td><p class="data">(+94) 11 2820820</p></td>
												<td><p class="data">(+94) 11 2814926</p></td>

											</tr>
											<tr>
												<td><p class="data">Kottawa Branch</p></td>
												<td><p class="data">1/50 Y.M.B.A Building, Borella</p></td>
												<td><p class="data">(+94) 11 2172462</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Galle Branch</p></td>
												<td><p class="data">24 Hill Street, Galle Branch</p></td>
												<td><p class="data">(+94) 11 2722349</p></td>
												<td><p class="data">(+94) 11 2722351</p></td>

											</tr>
											<tr>
												<td><p class="data">Sarasavi Warehouse</p></td>
												<td><p class="data">30,Stanley Tilakaratne Mawatha,
														Nugegoda.</p></td>
												<td><p class="data">(+94) 11 2838848</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Pelawatte Branch</p></td>
												<td><p class="data">83,Parliment Road,Pelawatta,
														Battaramulla.</p></td>
												<td><p class="data">(+94) 11 2787715</p></td>
												<td><p class="data"></p></td>

											</tr>
											<tr>
												<td><p class="data">Matara Branch</p></td>
												<td><p class="data">04,Station Road, Matara</p></td>
												<td><p class="data">(+94) 41 3492770</p></td>
												<td><p class="data"></p></td>

											</tr>
										</tbody>
									</table>
								</div>
							</div>

<br><br>
							<div class="row">
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<!-- Project Card Example -->
									<div class="card shadow mb-4">
										<div class="card-header  py-3" style='background-color:;'>
<div class="row">

													<div class="col-md-3"></div>
													<div class="col-md-7">
													<h2 class="title">Your Message</h2>
													</div>
													<div class="col-md-2"></div></div>
											
										</div>
										<br>


										<div class="form-group">
											<form name="myForm" action="" method="post" onsubmit="return validateForm()" >
												<div class="row">

													
													<div class="col-md-8">
														<div class="divbox">
<br><br><br><br>
															<div class="row">

																<div class="col-md-4">
																	<h3 class="subsubtitle">Your name</h3>
																</div>
																<div class="col-md-7">

																	<input name="fname" type="text" style="text-align: center"
																		class="form-control" name="Username" required>
																</div>
																<div class="col-md-1"></div>
															</div>
															<br>
															<div class="row">

																<div class="col-md-4">
																	<h3 name="email" class="subsubtitle">Email</h3>
																</div>
																<div class="col-md-7">

																	<input type="email" style="text-align: center"
																		class="form-control" name="Username" required>
																</div>
																<div class="col-md-1"></div>
															</div>
															<br>
															<div class="row">

																<div class="col-md-4">
																	<h3  class="subsubtitle">Message</h3>
																</div>
																<div class="col-md-7">

																	<textarea name="msg" name="message" rows="7" cols="30" required></textarea>
																</div>
																<div class="col-md-1"></div>
															</div>
															<br> <br>
															<div class="row">
<div class="col-md-2"></div>
																
																<div class="col-md-2">
																	<input type="reset" value="Clear"
																		style='width: 200px; height: 60px'>

																</div>
																<div class="col-md-2"></div><div class="col-md-2"></div>
																<div class="col-md-2">

																	<input type="submit" value="Proceed" onclick="myFunction()"
																		style='width: 200px; height: 60px'>
	
																</div>

																<div class="col-md-2"></div>

															</div>

														</div>
													</div>
													
												</div>

</form></div></div></div></div>
				<div class="col-md-1"></div>
			</div>


			<br> <br> <br> <br> <br> <br>

			</section>
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
