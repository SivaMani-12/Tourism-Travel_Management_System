<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Confirmation</title>
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

    .confirmation-container {
      background-color: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      width: 100%;
      text-align: center;
    }

    .confirmation-container h2 {
      margin-bottom: 20px;
      color: #333;
    }

    .confirmation-container p {
      margin-bottom: 20px;
      color: #666;
    }

    .confirmation-container a {
      display: inline-block;
      background-color: #4CAF50;
      color: #fff;
      padding: 10px 20px;
      border-radius: 5px;
      text-decoration: none;
      font-size: 16px;
      transition: background-color 0.3s ease;
    }

    .confirmation-container a:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="confirmation-container">
    <h2>Booking Confirmation</h2>
    <p>Your tickets have been successfully booked. Thank you for your payment.</p>
    <a href="home.jsp">Go to Home</a>
  </div>
</body>
</html>
