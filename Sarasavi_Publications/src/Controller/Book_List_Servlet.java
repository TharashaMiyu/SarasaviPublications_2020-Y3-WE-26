package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Bean.Book_List;
import DAO.Book_list_DAO;
import DAO.Sarasavi_cart_DAO;

@WebServlet("/Book_List_Servlet")
public class Book_List_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Book_List_Servlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// doGet(request, response);

		HttpSession session = request.getSession();

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

		Book_List b = new Book_List();

		b.setSchoolname(list_school_name);
		b.setSchoollocation(list_school_location);
		b.setGrade(list_grade);
		b.setBook1_quantity(list_book1);
		b.setBook2_quantity(list_book2);
		b.setBook3_quantity(list_book3);
		b.setBook4_quantity(list_book4);
		b.setBook5_quantity(list_book5);
		b.setBook6_quantity(list_book6);
		b.setBook7_quantity(list_book7);
		b.setBook8_quantity(list_book8);
		b.setBook9_quantity(list_book9);
		b.setBook10_quantity(list_book10);
		b.setBook11_quantity(list_book11);
		b.setBook12_quantity(list_book12);
		b.setBook13_quantity(list_book13);
		b.setBook14_quantity(list_book14);
		
		int status = Book_list_DAO.save(b);

		if (status > 0) {

		System.out.println("okayyyyyyyyyyyyy");
		
		session.setAttribute("success4", "success4");
			request.getRequestDispatcher("InternationSchoolList.jsp").include(request, response);
		} else {

			session.setAttribute("wrong4", "wrong4");
			request.getRequestDispatcher("calculate_school_list.jsp").include(request, response);
	}

		
	}
}
