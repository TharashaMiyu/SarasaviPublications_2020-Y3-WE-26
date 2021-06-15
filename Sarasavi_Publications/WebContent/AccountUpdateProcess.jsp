<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String RID= request.getParameter("RID");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "sarasavi";
String userid = "root";
String password = "root";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select* from register where RID="+RID;
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>


<html>
<head>
<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Account - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" type="text/css" href="csss/AccountUpdateProcess.css">
<style >
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
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
					<div class="col-md-10"><br>
						<!-- /# Start Update Form here -->
						
 <div style="background-color:#DDA0DD; height: 60px; margin-top:-60px;margin-left: -60px;margin-right:-60px;">
   <center><h2><b><i>ACCOUNT SETTINGS</i></b></h2></center>
  </div>   
  </div>      
  <div style="margin-top: 10px; margin-left: 30px;">
  <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                   <h2 class="title"> <img src="MyAccount_Images/customer.png" height="60" width="60"><b><i>UPDATE ACCOUNT DETAILS</i></b></h2>
  
                      <hr>
                    <form method="POST" action="AccountUpdateSuccess.jsp">
                      <input type="hidden" name="RID" value="<%=resultSet.getString("RID")%>">
                    <br> 

                     <div class="Box Box-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>First name</i></label>
                                    <input class="input--style-4" type="name" name="Firstname" value=" <%=resultSet.getString("Firstname") %>">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Last name</i></label>
                                    <input class="input--style-4" type="name" name="Lastname" value=" <%=resultSet.getString("Lastname") %>">
                                </div>
                            </div>
                        </div>
                        <div class="Box Box-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Birthday</i></label>
                                    <div class="input-group-icon">
                                        <input class="input--style-4 js-datepicker" type="name"  placeholder="yyyy-mm-dd" name="Birthday"  value=" <%=resultSet.getString("Birthday") %>">
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Gender</i></label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" checked="checked" name="Gender"  value=" <%=resultSet.getString("Gender") %>">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">Female
                                            <input type="radio" name="Gender" value=" <%=resultSet.getString("Gender") %>">
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
                                    <input class="input--style-4" type="email" name="Email"  value=" <%=resultSet.getString("Email") %>">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="rlabel"><i>Password</i></label>
                                    <input class="input--style-4" type="password" name="Password"  value=" <%=resultSet.getString("Password") %>">
                                </div>
                            </div>
                        </div>
                        <hr>
                         
                        <div class="p-t-15">
                       <center><button class="rbtn rbtn--radius-2 rbtn--blue" type="submit">UPDATE</button></center>
                            
                        </div><br>
                        
                    </form>
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
    
    <%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>

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