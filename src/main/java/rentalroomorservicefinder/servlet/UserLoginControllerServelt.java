package rentalroomorservicefinder.servlet;



import java.io.IOException;
import java.util.List;

import javax.persistence.NoResultException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.bytebuddy.asm.Advice.This;
import rentalroomorservicefinder.dao.UsersDao;
import rentalroomorservicefinder.dto.Users;


@WebServlet("/login")
public class UserLoginControllerServelt extends HttpServlet {
	public static boolean loggedIn= false;
	public static String loginusername=null;
	public static long phno=1l;
	public static boolean this_is_user=false;
	private static final long serialVersionUID = 1L;
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		try {
			UsersDao userDao = new UsersDao();
		    Users user = userDao.loginUser(email);
		    if (user != null) {
		        if (user.getEmail().equals(email) && user.getPassword().equals(password)) {
		            phno=user.getPhno();
		            this_is_user=true;
		        	HttpSession session=req.getSession();
		        	session.setAttribute("loggedInUser", user);
		            Cookie cookie = new Cookie("username", user.getFirstnName());
		            cookie.setMaxAge(3600); 
		            resp.addCookie(cookie);
		            resp.sendRedirect("home.jsp");
		            
		        } else {
		            req.setAttribute("message", "Please login with proper credentials");
		            RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
		            dispatcher.forward(req, resp);
		        }
		    } else {
		        req.setAttribute("message", "You're not registered. Please register here!");
		        RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
		        dispatcher.forward(req, resp);
		        return; // Add this line
		    }
		} catch (NoResultException nre) {
		    req.setAttribute("message", "You're not registered. Please register here!");
		    RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
		    dispatcher.forward(req, resp);
		    return; // Add this line
		} catch (Exception e) {
		    req.setAttribute("message", "Something is wrong! Please enter the correct credentials.");
		    RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
		    dispatcher.forward(req, resp);
		}

	}


}
