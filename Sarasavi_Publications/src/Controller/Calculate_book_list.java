package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/Calculate_book_list")
public class Calculate_book_list extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Calculate_book_list() {
        super();
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	//	doGet(request, response);
		HttpSession session = request.getSession();
		
		
		String school_name = request.getParameter("school_name");
		String school_location = request.getParameter("school_location");
		String grade = request.getParameter("grade");
		
		if(school_name != null && school_location != null && grade != null) {
		String book1 = request.getParameter("book1");
		String book2 = request.getParameter("book2");
		String book3 = request.getParameter("book3");
		String book4 = request.getParameter("book4");
		String book5 = request.getParameter("book5");
		String book6 = request.getParameter("book6");
		String book7 = request.getParameter("book7");
		String book8 = request.getParameter("book8");
		String book9 = request.getParameter("book9");
		String book10 = request.getParameter("book10");
		String book11 = request.getParameter("book11");
		String book12 = request.getParameter("book12");
		String book13 = request.getParameter("book13");
		String book14 = request.getParameter("book14");
		String book15 = request.getParameter("book1");
		
		
		session.setAttribute("list_school_name", school_name);
		session.setAttribute("list_school_location", school_location);
		session.setAttribute("list_grade", grade);
		session.setAttribute("list_book1", book1);
		session.setAttribute("list_book2", book2);
		session.setAttribute("list_book3", book3);
		session.setAttribute("list_book4", book4);
		session.setAttribute("list_book5", book5);
		session.setAttribute("list_book6", book6);
		session.setAttribute("list_book7", book7);
		session.setAttribute("list_book8", book8);
		session.setAttribute("list_book9", book9);
		session.setAttribute("list_book10", book10);
		session.setAttribute("list_book11", book11);
		session.setAttribute("list_book12", book12);
		session.setAttribute("list_book13", book13);
		session.setAttribute("list_book14", book14);
		
		getServletContext().getRequestDispatcher("/MY_Wishlist.jsp").forward(request, response);
		
		}
		else {
			session.setAttribute("empty2", "empty2");
			request.getRequestDispatcher("school_book_list.jsp").forward(request, response);
		}
	}

}
