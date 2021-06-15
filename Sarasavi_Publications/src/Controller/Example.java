package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.registerformDeo;
import Bean.registerformbean;

/**
 * Servlet implementation class Example
 */
@WebServlet("/Example")
public class Example extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Example() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Firstname = request.getParameter("Firstname");
		String Lastname = request.getParameter("Lastname");
		String Birthday= request.getParameter("Birthday");
		String Gender= request.getParameter("Gender");
		String Email= request.getParameter("Email");
		String Password= request.getParameter("Password");
		
		if(Firstname.isEmpty()||Lastname.isEmpty()||Birthday.isEmpty()||Gender.isEmpty()|| Email.isEmpty()||Password.isEmpty()) {
			if(Firstname == "") {
				request.setAttribute("errMessage","Firstname Required!!");
				request.setAttribute("Firstname",Firstname);
				request.setAttribute("Lastname",Lastname);
				request.setAttribute("Birthday",Birthday);
				request.setAttribute("Gender",Gender);
				request.setAttribute("Email",Email);
				request.setAttribute("Password",Password);
				getServletContext().getRequestDispatcher("/Registerform.jsp").forward(request, response);
			}
			if(Lastname == "") {
				request.setAttribute("errMessage","Lastname Required!!");
				request.setAttribute("Firstname",Firstname);
				request.setAttribute("Lastname",Lastname);
				request.setAttribute("Birthday",Birthday);
				request.setAttribute("Gender",Gender);
				request.setAttribute("Email",Email);
				request.setAttribute("Password",Password);
				getServletContext().getRequestDispatcher("/Registerform.jsp").forward(request, response);
			}
			if(Birthday == "") {
				request.setAttribute("errMessage","Birthday Required!!");
				request.setAttribute("Firstname",Firstname);
				request.setAttribute("Lastname",Lastname);
				request.setAttribute("Birthday",Birthday);
				request.setAttribute("Gender",Gender);
				request.setAttribute("Email",Email);
				request.setAttribute("Password",Password);
				getServletContext().getRequestDispatcher("/Registerform.jsp").forward(request, response);
			}
			
			if(Email == "") {
				request.setAttribute("errMessage","Email Required!!");
				request.setAttribute("Firstname",Firstname);
				request.setAttribute("Lastname",Lastname);
				request.setAttribute("Birthday",Birthday);
				request.setAttribute("Gender",Gender);
				request.setAttribute("Email",Email);
				request.setAttribute("Password",Password);
				getServletContext().getRequestDispatcher("/Registerform.jsp").forward(request, response);
			}
			if(Password == "") {
				request.setAttribute("errMessage","Password Required!!");
				request.setAttribute("Firstname",Firstname);
				request.setAttribute("Lastname",Lastname);
				request.setAttribute("Birthday",Birthday);
				request.setAttribute("Gender",Gender);
				request.setAttribute("Email",Email);
				request.setAttribute("Password",Password);
				getServletContext().getRequestDispatcher("/Registerform.jsp").forward(request, response);
			}
		}
	
		else {
		
			registerformbean register = new registerformbean();
		    
			
			register.setFirstname(Firstname);
			register.setLastname(Lastname);
			register.setBirthday(Birthday);
			register.setGender(Gender);
			register.setEmail(Email);
			register.setPassword(Password);
			

			String output =  registerformDeo.Register(register);
			System.out.println(output);
			if (output == "DB connected successfully!") {
				getServletContext().getRequestDispatcher("/MyAccount.jsp").forward(request, response);

			}
		 
		}	
		
	}
	}
			
			
			
		
		


