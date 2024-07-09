<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Details</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        color: #333;
        margin: 0;
        padding: 0;
    }
    h2 {
        text-align: center;
        color: #4CAF50;
    }
    table {
        width: 80%;
        margin: 20px auto;
        border-collapse: collapse;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    table, th, td {
        border: 1px solid #ddd;
    }
    th, td {
        padding: 15px;
        text-align: center;
    }
    th {
        background-color: #4CAF50;
        color: white;
    }
    tr:nth-child(even) {
        background-color: #f2f2f2;
    }
    tr:hover {
        background-color: #ddd;
    }
    form {
        text-align: center;
        margin: 20px;
    }
    .error {
        font-size: 20px;
        color: red;
        text-align: center;
    }
</style>
</head>
<body>
<h2>User Details</h2>
<%  /*scriplet tag*/
try {
    Class.forName("com.mysql.jdbc.Driver"); 
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/j_project?characterEncoding=latin1","root","Reddy-123");
    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery("select * from book_tickets");
%>
<table>
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Place</th>
        <th>Ticket Type</th>
        <th>No of Tickets</th>
        <th>Amount</th>
    </tr>
    <%
    while (rs.next()) {
    %>
    
    <tr>
        <td><%= rs.getString(1) %></td>   <!-- expression tag -->
        <td><%= rs.getString(2) %></td>
        <td><%= rs.getString(3) %></td>
        <td><%= rs.getString(4) %></td>
        <td><%= rs.getString(5) %></td>
        <td><%= rs.getString(6) %></td>
    </tr>
    <%
    } 
    %>
</table>
<%
    rs.close();
    st.close();
    con.close();
} catch (Exception ex) {
%>
<div class="error">Unable to connect to database.</div>
<%
}
%>
<form action="booktickets.jsp" method="get">
    <button type="submit">Go to Tickets Page</button>
</form>
</body>
</html>
