package rentalroomorservicefinder.servlet;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/logout")
public class UserLogoutControllerServlet extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession(false); // Get the existing session (if any)
	    if (session != null) {
	    	
	        session.invalidate(); // Invalidate the session
	       
	    }
	    
	    UserLoginControllerServelt.this_is_user=false;
	    // Redirect the user back to the login page or any other appropriate page
	    req.setAttribute("message", "Successfully Logout!");
	    req.getRequestDispatcher("login.jsp").forward(req, resp);

	}
}
