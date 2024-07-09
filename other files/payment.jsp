<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Payment</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .payment-container {
      background-color: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      width: 100%;
      text-align: center;
    }

    .payment-container h2 {
      margin-bottom: 20px;
      color: #333;
    }

    .payment-container p {
      margin-bottom: 20px;
      color: #666;
    }

    .payment-form {
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .payment-form input[type="hidden"] {
      display: none;
    }

    .payment-form button {
      background-color: #4CAF50;
      color: #fff;
      border: none;
      border-radius: 5px;
      padding: 10px 20px;
      font-size: 16px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .payment-form button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="payment-container">
    <h2>Payment Page</h2>
    <p>Complete your payment to book the tickets.</p>
    <form class="payment-form" action="BookTicketServlet" method="post">
      
      <input type="hidden" name="name" value="<%= request.getParameter("name") %>">
      <input type="hidden" name="email" value="<%= request.getParameter("email") %>">
      <input type="hidden" name="place" value="<%= request.getParameter("place") %>">
      <input type="hidden" name="ticket_type" value="<%= request.getParameter("ticket_type") %>">
      <input type="hidden" name="num_tickets" value="<%= request.getParameter("num_tickets") %>">
      <input type="hidden" name="amount" value="<%= request.getParameter("amount") %>">
      
      
      <button type="submit">Pay Now</button>
    </form>
  </div>
</body>
</html>
