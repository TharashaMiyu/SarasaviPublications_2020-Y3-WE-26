package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bean.orderClass;

import Bean.orderClass;
import DAO.order_table;
/**
 * Servlet implementation class orderServelet
 */
@WebServlet("/orderServelet")
public class orderServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public orderServelet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String name = request.getParameter("fname");

		 String total= request.getParameter("Tot");

		String address= request.getParameter("Address");

		 String country=request.getParameter("country");

		 String city= request.getParameter("City");
		
		String zip= request.getParameter("Zip");
		
		String contact= request.getParameter("Telephone");
		
		
		orderClass tb = new orderClass();
		tb.setName(name);
		tb.setTotal(total);
		tb.setAddress(address);
		tb.setCountry(country);
		tb.setCity(city);
		tb.setZip(zip);
		tb.setContact(contact);

		String output = order_table.orderDetails(tb);
	System.out.println(output);
		if (output == "DB Connected Successfully!!") {
			getServletContext().getRequestDispatcher("/Cart_page.jsp").forward(request, response);
		
		}
	}

}
