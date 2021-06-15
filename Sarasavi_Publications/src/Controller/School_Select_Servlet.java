package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/School_Select_Servlet")
public class School_Select_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public School_Select_Servlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
		// System.out.println("eeeeeeeeeeeeeeeeeeee");

		String school_name = request.getParameter("school_name");
		System.out.println("school_name: " + school_name);

		String school_location = request.getParameter("school_location");
		System.out.println("school_location: " + school_location);

		String grade = request.getParameter("grade");
		System.out.println("grade: " + grade);

		HttpSession session = request.getSession();
	
		
			if (school_name != null && school_location != null && grade != null) {

				session.setAttribute("school_name", school_name);
				session.setAttribute("school_location", school_location);
				session.setAttribute("grade", grade);

				// request.setAttribute("name", "value");
				request.getRequestDispatcher("school_book_list.jsp").forward(request, response);
			} else {
				session.setAttribute("empty1", "empty1");
				request.getRequestDispatcher("InternationSchooList.jsp").forward(request, response);
		}
	}

}
