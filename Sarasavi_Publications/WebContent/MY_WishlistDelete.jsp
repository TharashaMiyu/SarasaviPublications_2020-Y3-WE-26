<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String id =request.getParameter("id");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sarasavi", "root", "root");
Statement st=conn.createStatement();
int i=st.executeUpdate("DELETE FROM sarasavi_catalog_tbl WHERE id="+id);
request.setAttribute("alertMsg", "Your Wish List Record Deleted!!");
RequestDispatcher rd=request.getRequestDispatcher("/MY_Wishlist.jsp");  

rd.include(request, response);

}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>