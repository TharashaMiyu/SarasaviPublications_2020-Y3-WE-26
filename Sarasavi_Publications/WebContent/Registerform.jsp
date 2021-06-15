<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<head>
<link rel="stylesheet" type="text/css" href="css/Registerform.css">
<style >
a.impact {
	font-family: Impact, Charcoal, sans-serif, FM_Samantha sinhala font;
}

.sansserif {
	font-family: Arial, Helvetica, sans-serif;
	font-weight:;
	font-size: 16px;
	color: black;
}
hr {
  border: 1px solid #000000;
  margin-bottom: 25px;
}
.alert {
  padding: 20px;
  background-color: #DA70D6;
  color: white;
}

.closerbtn {
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
p{
   font-size: 15px;
}
.Rcard {
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  background:#DDA0DD;
}

.lcard-4 {
  background:#DDA0DD;
  -webkit-border-radius: 3px;
  -moz-border-radius: 6px;
  border-radius: 10px;
  -webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
}

.lcard-4 .Rcard-body {
  padding: 40px 40px;
  padding-bottom: 40px;
}

@media (max-width: 600px) {
  .lcard-4 .Rcard-body {
    padding: 40px 40px;
  }
}

</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

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
	 				
<!-- /# Start form code here -->
<div class="Rcard lcard-4">
                <div class="Rcard-body">
                
    <div style="background-color:#DDA0DD; height: 60px; margin-top:-60px;margin-left: -60px;margin-right:-60px;">
   <center><h2><b><i>CREATE YOUR ACCOUNT</i></b></h2></center><hr>
  </div>   
  </div>            
             
  
<center><img src="MyAccount_Images/bookshop3.jpg" height="500" width="900"></center>


  
            						
			
 						
<div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
             
                   
                   
                   
                   
                            <%
	if(request.getAttribute("alertMsg") != null) {
	%>
	<div class="alert">
	<span class="closerbtn" onclick="this.parentElement.style.display='none';">&times;
	</span>
	<%= request.getAttribute("alertMsg") %>
	</div>
	<%
	
	}
	%>
		<%
	if(request.getAttribute("errMessage") != null) {
	%>
	<div class="alert">
	<span class="closerbtn" onclick="this.parentElement.style.display='none';">&times;
	</span>
	<%= 
	request.getAttribute("errMessage") 
	%>
	</div>
	<%
	}
	%>
    <form id="myForm" method="POST" action="Example">
    <p style="margin: 0 10px"> <img src="MyAccount_Images/customer.png" height="100" width="100">&nbsp;<b><i>Please Fill In This Form To Create an account</i></b></p>
    <hr>   
                        <div class="Box Box-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>First name</i></label>
                                    <input class="input--style-4" type="name" id="txt" name="Firstname" value="${Firstname}" required>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Last name</i></label>
                                    <input class="input--style-4" type="name" name="Lastname" value="${Lastname}" required>
                                </div>
                            </div>
                        </div>
                        <div class="Box Box-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Birthday</i></label>
                                    <div class="input1-group1-icon">
                                        <input class="input--style-4 js-datepicker" type="name"  placeholder="yyyy-mm-dd" name="Birthday"   value="${Birthday}" required>
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Gender</i></label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" checked="checked" name="Gender" value="Male" required>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">Female
                                            <input type="radio" name="Gender" value="Female" required>
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="Box Box-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Email</i></label>
                                    <input class="input--style-4" type="email" name="Email"  value="${Email}" required>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Password</i></label>
                                    <input class="input--style-4" type="password" name="Password"  pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?!.*\s).*$" title="Please include at least 1 uppercase character, 1 lowercase character, and1 number." value="${Password}" required>
                                </div>
                            </div>
                        </div>
                        <hr>
                         <p><i><b>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a></b></i></p>
                         <p><i><b>Already have an account? <a href="Loginform.jsp" style="color:dodgerblue">Sign in</a></b></i></p>
                        <div class="p-t-15">
                            <button class="rbtn rbtn--radius-2 rbtn--blue" type="submit" >Submit</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <button class="rbtn rbtn--radius-2 rbtn--blue" type="reset" onclick="myFunction()" value="Reset form" >Reset</button>
                        </div><br>
                        
                    </form>
                </div>
            </div>
        </div>
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
		
		function myFunction() {
            document.getElementById("myForm").reset();//Reset data using this function
        }	
		
	</script>
    
</body>
</html>
	
						              
                 