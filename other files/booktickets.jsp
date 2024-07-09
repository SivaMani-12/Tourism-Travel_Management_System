<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Book Tickets</title>
  <style>
    .form-container {
      max-width: 600px;
      margin: 20px auto;
      padding: 20px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .form-container h2 {
      color: #333;
      font-size: 24px;
      margin-bottom: 20px;
    }

    .form-input {
      margin-bottom: 15px;
    }

    .form-input label {
      display: block;
      margin-bottom: 5px;
      color: #555;
    }

    .form-input input[type="text"],
    .form-input input[type="email"],
    .form-input input[type="number"],
    .form-input select {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
      font-size: 16px;
    }

    .submit-btn {
      display: block;
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 18px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .submit-btn:hover {
      background-color: #45a049;
    }

    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    header {
      background-color: #333;
      color: #fff;
      padding: 10px 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo img {
      height: 50px;
      width: auto;
    }

    nav ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
    }

    nav ul li {
      display: inline;
      margin-right: 20px;
    }

    nav ul li a {
      color: #fff;
      text-decoration: none;
      background-color: grey;
      padding: 5px 10px;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    nav ul li a:hover {
      background-color: #555;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <img src="logo.jpeg" alt="Logo">
    </div>
    <nav>
      <ul>
        <li><a href="home.jsp">Home</a></li>
        <li><a href="treks.jsp">Treks</a></li>
        <li><a href="aboutus.jsp">About Us</a></li>
        <li><a href="govtorder.jsp">Govt Order</a></li>
        <li><a href="article.jsp">Articles</a></li>
        <li><a href="contact.jsp">Contact Us</a></li>
        <li><a href="booktickets.jsp">Book Tickets</a></li>
        <li><a href="Disp.jsp">Show Tickets</a></li>
      </ul>
    </nav>
  </header>
  
  
  
  
  
  <div class="form-container">
    <h2>Book Tickets</h2>
    <form id="bookingForm">
    
      <div class="form-input">
        <label for="name">Name</label>
        <input type="text" id="name" name="name" required placeholder="Enter your name">
      </div>
      
      <div class="form-input">
        <label for="email">Email</label>
        <input type="email" id="email" name="email" required placeholder="Enter your email">
      </div>
      
      <div class="form-input">
        <label for="place">Place</label>
        <input type="text" id="place" name="place" required placeholder="Enter your place">
      </div>
      
      <div class="form-input">
        <label for="ticket_type">Ticket Type</label>
        <select id="ticket_type" name="ticket_type" required>
          <option value="single">Single</option>
          <option value="couple">Couple</option>
          <option value="family">Family</option>
          
        </select>
      </div>
      
      
      <div class="form-input">
        <label for="num_tickets">Number of Tickets</label>
        <input type="number" id="num_tickets" name="num_tickets" required placeholder="Enter number of tickets">
      </div>
      
      <div class="form-input">
        <label for="amount">Amount</label>
        <input type="text" id="amount" name="amount" required placeholder="Enter the amount" required>
      </div>
      <button type="submit" class="submit-btn">Pay Now</button>
    </form>
  </div>

  <script>
    document.getElementById('bookingForm').addEventListener('submit', function(event) {
      event.preventDefault();
      
      // Extract form data
      var formData = new FormData(this);
      
      // Redirect to payment page with form data as URL parameters
      var params = new URLSearchParams();
      formData.forEach((value, key) => {
        params.append(key, value);
      });
      
      window.location.href = 'payment.jsp?' + params.toString();
    });
  </script>
</body>
</html>
