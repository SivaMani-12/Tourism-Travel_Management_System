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

public class BookTicketServlet extends HttpServlet {

  private static final long serialVersionUID = 1L;

  /**

   * @see HttpServlet#HttpServlet()

   */

  

  /**

   * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)

   */

  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException

  {

    response.setContentType("text/html;charset=UTF-8");

    PrintWriter out = response.getWriter();

    String name = request.getParameter("name");

    String email = request.getParameter("email");
    
    String place = request.getParameter("place");

    String tickettype = request.getParameter("ticket_type");
    
    String numtickets = request.getParameter("num_tickets");
    
    String amount = request.getParameter("amount");

    int result = 0;

    try

    {

      Class.forName("com.mysql.jdbc.Driver");

      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j_project", "root", "Reddy-123");

      String query = "INSERT INTO book_tickets (name, email, place, ticket_type, num_tickets, amount) VALUES (?, ?, ?, ?, ?, ?)";

      PreparedStatement preparedStatement = con.prepareStatement(query);

      preparedStatement.setString(1, name);

      preparedStatement.setString(2, email);
      
      preparedStatement.setString(3, place);

      preparedStatement.setString(4, tickettype);

      preparedStatement.setString(5, numtickets);
      
      preparedStatement.setString(6, amount);

      System.out.println(preparedStatement);

      result = preparedStatement.executeUpdate();

      if (result > 0) {
          response.sendRedirect("confirmation.jsp");
        } else {
          out.println("Payment failed");
        }
        con.close();
      } catch (Exception e) {
        System.err.println(e);
        out.println("An error occurred: " + e.getMessage());
      }
      out.close();

  }

}















