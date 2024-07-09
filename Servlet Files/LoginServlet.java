package project;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */


      protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException

      {

          response.setContentType("text/html;charset=UTF-8");

          PrintWriter out = response.getWriter();

          String email = request.getParameter("email");

          String password = request.getParameter("password");

          try

          {

            Class.forName("com.mysql.jdbc.Driver");

            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j_project", "root", "Reddy-123");

            PreparedStatement ps = con.prepareStatement("SELECT * FROM users WHERE email=? AND password=?");

            ps.setString(1, email);

            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            if (rs.next())

            {

              response.sendRedirect("main.jsp");

            }

            else

            {

              out.println("Invalid email or password.");

            }

            con.close();

          }

          catch (Exception e)

          {

            out.println("An error occured: "+e.getMessage());

          }

          out.close();

        }

    }

