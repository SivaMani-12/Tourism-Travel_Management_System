package project;



import java.io.File;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;

import jakarta.servlet.http.HttpServlet;

import jakarta.servlet.http.HttpServletRequest;

import jakarta.servlet.http.HttpServletResponse;

import java.io.FileInputStream;

import java.io.IOException;

/**

 * Servlet implementation class DocumentServlet

 */

public class DocumentServlet extends HttpServlet {

 private static final long serialVersionUID = 1L;

 /**

  * @see HttpServlet#HttpServlet()

  */

 public DocumentServlet() {

  super();

  // TODO Auto-generated constructor stub

 }

 /**

 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)

 */

  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
  {

  String documentPath = "\"C:\\Users\\Siva\\OneDrive\\Desktop\\Fundamentals Of Artificial Intelligence_compressed (1).pdf\r\n"
  		+ "\"";

  response.setContentType("application/pdf");

  response.setHeader("Content-Disposition", "attachment; filename=\"Statistical_Analysis_for_Performance_Evaluation_of.pdf\""); // Change filename and extension accordingly

  try (FileInputStream fileInputStream = new FileInputStream(new File(documentPath))) {

   int i;

   while ((i = fileInputStream.read()) != -1) {

   response.getWriter().write(i);

   }

  } catch (IOException e) {

   e.printStackTrace();

  }

  }

 }























































































































































