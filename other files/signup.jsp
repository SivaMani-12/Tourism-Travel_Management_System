<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: white;
            height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .form {
            width: 350px;
            padding: 40px;
            border-radius: 10px;
            background-color: #fff;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
            text-align: center;
            margin-bottom: 20px; 
        }

        input[type="text"],
        input[type="email"],
        input[type="password"],
        input[type="date"] {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: none;
            border-radius: 5px;
            outline: none;
            background-color: #f9f9f9;
        }

        input[type="submit"] {
            background-color: #FF5F6D;
            color: #fff;
            font-weight: bold;
            cursor: pointer;
            border: none;
            outline: none;
            padding: 12px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #FF3D51;
        }

        .login-link {
            margin-top: 20px;
        }

        .login-link a {
            color: #FF5F6D;
            text-decoration: none;
        }
        
        .columns {
            display: flex;
            justify-content: space-around;
            width: 80%;
            max-width: 1200px;
            margin: 0 auto;
            text-align: left;
        }

        .column {
            flex: 1;
            padding: 20px;
        }

        .column h2 {
            margin-top: 0;
        }

        footer {
            margin-top: 20px;
            padding: 20px;
            text-align: center;
            background-color: #f1f1f1;
            width: 100%;
        }

        .footer p {
            margin: 5px 0;
        }

        .footer a {
            color: #FF5F6D;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form action="SignServlet" class="form">
        <h2>Welcome to GO Travels</h2>
        <p>Please signup to continue.</p>
        <input type="text" id="firstName" name="firstName" required placeholder="Enter your first name">
        <input type="text" id="lastName" name="lastName" required placeholder="Enter your last name">
        <input type="email" id="email" name="email" required placeholder="Enter your email">
        <input type="password" id="password" name="password" required placeholder="Enter your password">
        <input type="text" id="contactNo" name="contactNo" required placeholder="Enter your mobile number">
        <input type="date" id="date" name="date" required>
        <input type="submit" value="Sign Up">
        <div class="login-link">
            <p>Already have an account? <a href="login.jsp">Login</a></p>
        </div>
    </form>

    <div class="columns">
        <div class="column">
            <h2>Resources</h2>
            <p>Resources</p>
            <p>Green Things</p>
            <p>Ecotourism Policy</p>
            <p>Tips</p>
            <p>Refund Policy</p>
            <p>Cancellation Policy</p>
            <p>Tenders</p>
        </div>
        <div class="column">
            <h2>Progress</h2>
            <p>Ecological</p>
            <p>Environmental</p>
            <p>Environmental 2</p>
            <p>FAQ</p>
            <p>Privacy Policy</p>
            <p>Terms & Conditions</p>
            <p>KFD Training</p>
        </div>
        <div class="column">
            <h2>Still have Questions?</h2>
            <h2>Reach us at:</h2>
            <h2>+91 9035449676</h2>
            <h2>For Refund related issue:</h2>
            <h2>+91 9686402284</h2>
        </div>
    </div>

    <footer>
        <div class="footer">
            <p>Address: Dibbur, Rajankunte, Yelahanka, Bengaluru</p>
            <p>&copy; 2024 GO Travels</p>
            <p><a href="#">Privacy Policy</a></p>
        </div>
    </footer>
</body>
</html>
