<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: white;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        .login-container {
            width: 350px;
            padding: 40px;
            border-radius: 10px;
            background-color: #fff;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
            text-align: center;
            margin-bottom: 20px; 
        }

        .login-container h2 {
            color: #333;
            margin-bottom: 20px;
        }

        .login-container p {
            color: #666;
            margin-bottom: 30px;
        }

        .form input {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: none;
            border-radius: 5px;
            outline: none;
            background-color: #f9f9f9;
        }

        #login-button {
            background-color: #FF5F6D;
            color: #fff;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        #login-button:hover {
            background-color: #FF3D51;
        }

        .signup-link a {
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
    <div class="login-container">
        <h2>Welcome to GO Travels</h2>
        <p>Please login to continue.</p>
        <form action="LoginServlet" method="post" class="form">
            <input type="email" id="email" name="email" required placeholder="Enter your email">
            <input type="password" id="password" name="password" required placeholder="Enter your password">
            <input type="submit" id="login-button" value="Login">
        </form>
        <div class="signup-link">
            <p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>
        </div>
    </div>

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
