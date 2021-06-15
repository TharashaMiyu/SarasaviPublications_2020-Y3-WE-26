<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="java.sql.*,java.util.*"%>
<%
String RID =request.getParameter("RID");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sarasavi", "root", "root");
Statement st=conn.createStatement();
int i=st.executeUpdate("DELETE FROM register WHERE RID="+RID);
request.setAttribute("alertMsg", "Account Deleted!!");
RequestDispatcher rd=request.getRequestDispatcher("/EditAccountdetails.jsp");  

rd.include(request, response);

}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>