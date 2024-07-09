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

/**

 * Servlet implementation class SignServlet1

 */

public class SignServlet extends HttpServlet {

  private static final long serialVersionUID = 1L;

  /**

   * @see HttpServlet#HttpServlet()

   */

  public SignServlet() {

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

    String firstName = request.getParameter("firstName");

    String lastName = request.getParameter("lastName");

    String email = request.getParameter("email");

    String password = request.getParameter("password");

    String contactNo = request.getParameter("contactNo");
    
    String dob = request.getParameter("dob");

    int result = 0;

    try

    {

      Class.forName("com.mysql.jdbc.Driver");

      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j_project", "root", "Reddy-123");

      String query = "INSERT INTO users (first_name, last_name, email, password, contact_no, dob) VALUES (?, ?, ?, ?, ?, ?)";

      PreparedStatement preparedStatement = con.prepareStatement(query);

      preparedStatement.setString(1, firstName);

      preparedStatement.setString(2, lastName);

      preparedStatement.setString(3, email);

      preparedStatement.setString(4, password);

      preparedStatement.setString(5, contactNo);

      preparedStatement.setString(6, dob);

      System.out.println(preparedStatement);

      result = preparedStatement.executeUpdate();

      if (result > 0)

      {

        response.sendRedirect("main.jsp");

      }

      else

      {

        out.println("Sign Up failed");

      }

      con.close();

    }

    catch (Exception e)

    {

      System.err.println(e);

      out.println("An error occurred: " + e.getMessage());

    }

    out.close();

  }

}















