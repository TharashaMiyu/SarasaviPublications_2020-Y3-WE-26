package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Bean.SarasaviCatalog;
import DAO.Sarasavi_cart_DAO;

@WebServlet("/AnnualView2019_Servlet")
public class AnnualView2019_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AnnualView2019_Servlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("aaaaaaaaaaaaaa");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// System.out.println("bbbbbbbbbbbbbbbbbbb");
		HttpSession session = request.getSession();
		// doGet(request, response);

		String bookname = request.getParameter("bookname");
		System.out.println("bookname: " + bookname);
		String author = request.getParameter("author");
		System.out.println("author: " + author);
		String publisher = request.getParameter("publisher");
		System.out.println("publisher: " + publisher);
		String isbnno = request.getParameter("isbnno");
		System.out.println("isbnno: " + isbnno);
		String price = request.getParameter("price");
		System.out.println("price: " + price);
		String quantity = request.getParameter("quantity");
		System.out.println("quantity: " + quantity);
	

		
		double new_quantity = Double.parseDouble(quantity); 	
		//System.out.println("*****************quan : "+new_quantity);
		
		double new_price = Double.parseDouble(price); 	
	//	System.out.println("*****************price : "+new_price);
	
		double total = new_quantity*new_price;
		
		SarasaviCatalog s = new SarasaviCatalog();

		s.setBookname(bookname);
		s.setAuthor(author);
		s.setPublisher(publisher);
		s.setIsbnno(isbnno);
		s.setPrice(new_price);
		s.setQuantity(quantity);
		
		s.setTotal_price(total);

	int status = Sarasavi_cart_DAO.save(s);


	
		if (status > 0) {

			System.out.println("success");
			getServletContext().getRequestDispatcher("/MY_Wishlist.jsp").forward(request, response);
		
		
		//request.getRequestDispatcher("2019annual_view.jsp").include(request, response);
		} else {
			System.out.println(" not success");
			
			
			//request.getRequestDispatcher("B_View.jsp").include(request, response);
	}

		
	}
}
