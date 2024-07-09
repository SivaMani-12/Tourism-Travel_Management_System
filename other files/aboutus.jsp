<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>About Us</title>
  
  <style>
    .navbar 
    {
      background-color: #333;
      overflow: hidden;   
    }

    .navbar a 
    {
      float: left;   
      display: block;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 20px;
      text-decoration: none;
    }

    .navbar a:hover 
    {
      background-color: #ddd;
      color: black;
    }
    .container 
    {
      max-width: 800px;
      margin: 20px auto;
      padding: 20px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
      text-align: center;
    }

    .container h2 
    {
      color: #333;
      font-size: 24px;
      margin-bottom: 20px;
    }

    .container p 
    {
      color: #555;
      font-size: 16px;
      line-height: 1.6;
      margin-bottom: 20px;
    }
    .logo1
    {
      margin: 0 auto;  
      width: 80%;
      max-width: 500px; 
    }

    .logo1 img 
    {
      width: 100%;
      display: block;
      border-radius : 20px;
    }

    .copyright 
    {
      margin-top: 20px;
      color: #777;
      font-size: 14px;
    }

    .social-icons 
    {
      margin-top: 20px;
    }

    .social-icons a 
    {
      display: inline-block;
      width: 40px;
      height: 40px;
      line-height: 40px;
      text-align: center;
      margin: 0 10px;
      color: #fff;
      font-size: 20px;
      border-radius: 50%;
      background-color: #333;
      transition: background-color 0.3s ease; 
    }

    .social-icons a:hover 
    {
      background-color: #555;
    }
    body 
{
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header 
{
    background-color: #333;
    color: #fff;
    padding: 10px 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo img 
{
    height: 50px;
    width: auto;
}

nav ul 
{
    list-style-type: none;
    margin: 0;
    padding: 0;
}

nav ul li 
{
    display: inline;
    margin-right: 20px;
}

nav ul li a 
{
    color: #fff;
    text-decoration: none;
    background-color: grey; 
    padding: 5px 10px;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

nav ul li a:hover 
{
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
                <li><a href="treks.jsp">Book Tickets</a></li>
                <li class="login"><a href="login.jsp">Login</a></li>
                <li class="signup"><a href="signup.jsp">Sign Up</a></li>
            </ul>
        </nav>
    </header>
  
<br><div class="logo1">
	<img src="i1.jpeg" alt="Logo">
</div>

<div class="container">

    <h2>About Us</h2>
    <p>Welcome to our Tourism Website! We are dedicated to providing you with the best travel experiences, offering a wide range of destinations and activities for you to explore.</p>
    <p>Our mission is to promote tourism and showcase the beauty of our world to travelers from all walks of life.</p>
    <p>Follow us on social media to stay updated with the latest news and travel tips:</p>
    
    <div class="social-icons">
      <a href="https://www.snapchat.com/add/siva_mani12?share_id=zIEOpqr8Tas&locale=en-GB" target="_blank">F</a>
      <a href="https://x.com/Sivamani_44?s=09" target="_blank">X</a>
      <a href="https://www.instagram.com/sivamani_44?igsh=MXR2MWtyY3o1dGtlbg==" target="_blank">I</a>
    </div>
    
</div>

<div class="copyright">
	&copy; 2024 Tourism Website. All rights reserved.
</div>
</body>
</html>
