<%@page import="Connection.DBConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String RID = request.getParameter("RID");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "final_hci";
String userid = "root";
String password = "";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/dashboard.css">
<title>Account Page - Sarasavi Publications</title>
<link rel="icon" sizes="16x16"
	href="https://sarasavi.net/themes/sarasavi/assets/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style type="text/css">
a.impact {
	font-family: Impact, Charcoal, sans-serif, FM_Samantha sinhala font;
}

.sansserif {
	font-family: Arial, Helvetica, sans-serif;
	font-weight:;
	font-size: 16px;
	color: black;
}
body {
  font-family: "Lato", sans-serif;
  
}

th, td {
  text-align: left;
  padding: 8px;
}
th {
  background-color: #40E0D0;
  color: white;
}
.alert {
  padding: 20px;
  background-color: #DA70D6;
  color: white;
}

.closebtn {
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
 .buttonX{

  background-color: #8080ff;
  border: none;
  color:white;
  font-size: 12px;
  font-weight: 300;
  box-sizing: content-box;
  padding:10px;
  border-radius: 10px;
  width: 60px;
  cursor: pointer;
 
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
<div class="main">
   
  
  <div style="background-color:#F0E68C ; height: 60px; margin-top:-10px;margin-left: -10px;margin-right:-10px;">
 <center><h2>ACCOUNT DETAILS<button class="buttonX" style="float: right; margin-top: 10px; max-width: 100px;max-height: 40px;margin-right: 20px;" onclick="window.location.href='Registerform.jsp'"><span>BACK</span></button> <button class="buttonX" style="float: right; margin-top: 10px; max-width: 100px;max-height: 40px;margin-right: 20px;" onclick="window.location.href='home.jsp'"><span>LOG OUT </span></button></h2></center> 
   
  </div>   
   
  </div>
           <%
	if(request.getAttribute("alertMsg") != null) {
	%>
	<div class="alert">
	<span class="closebtn" onclick="this.parentElement.style.display='none';">&times;
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
	<span class="closebtn" onclick="this.parentElement.style.display='none';">&times;
	</span>
	<%= 
	request.getAttribute("errMessage") 
	%>
	</div>
	<%
	}
	%>
                  
                 
  
    <br><table style="font-size: 13px;" border="1px solid #bfbaba" align="Center" class="table">
        <tr>
            <th ><b><i>Firstname</i></b></th>
            <th ><b><i>Lastname</i></b></th>
            <th ><b><i>Birthday</i></b></th>
			<th ><b><i>Gender</i></b></th> 
			<th ><b><i>Email</i></b></th> 
			<th ><b><i>Password</i></b></th> 			
            <th ><b><i>Update</i></b></th>
            <th ><b><i>Delete</i></b></th>
           
      </tr>      
            
           

<%
try{
connection = DBConnection.getConnection();
statement=connection.createStatement();
String query = request.getParameter("e");
String sql;
if(query != null)
{
	sql ="select* from register where RID like '%"+query+"%' or Firstname like '%"+query+"%' or Lastname like '%"+query+"%' or Birthday like '%"+query+"%' or Gender like '%"+query+"%' or Email like '%"+query+"%'  or Password like '%"+query+"%'";
}
else
{
	sql ="select* from register";
}

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("Firstname") %></td>

<td><%=resultSet.getString("Lastname") %></td>
<td><%=resultSet.getString("Birthday") %></td>

<td><%=resultSet.getString("Gender") %></td>
<td><%=resultSet.getString("Email") %></td>
<td><%=resultSet.getString("Password") %></td>



<td><a  href="AccountUpdateProcess.jsp?RID=<%=resultSet.getString("RID")%>"><img src="MyAccount_Images/Editprofile.jpg" height="40" width="40"></a></td>
<td><a href="AccountDelete.jsp?RID=<%=resultSet.getString("RID") %>"><img src="MyAccount_Images/delete.png" height="40" width="40"></a></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
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