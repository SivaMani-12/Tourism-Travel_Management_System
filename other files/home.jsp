<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home</title>
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

    .slideshow-container 
    {
      max-width: 800px;
      position: relative;
      margin: auto;
      overflow: hidden;
      border-radius: 5px;
    }

    .fade 
    {
      -webkit-animation-name: fade;
      -webkit-animation-duration: 1.5s;
      animation-name: fade;
      animation-duration: 1.5s;
    }

    @-webkit-keyframes fade 
    {
      from {opacity: .4}
      to {opacity: 1}
    }

    @keyframes fade 
    {
      from {opacity: .4}
      to {opacity: 1}
    }

    .prev, .next 
    {
      cursor: pointer;
      position: absolute;
      top: 50%;
      width: auto;
      padding: 16px;
      margin-top: -22px;
      color: white;
      font-weight: bold;
      font-size: 18px;
      transition: 0.6s ease;
      border-radius: 0 3px 3px 0;
      user-select: none;
    }

    .next 
    {
      right: 0;
      border-radius: 3px 0 0 3px;
    }

    .prev:hover, .next:hover 
    {
      background-color: rgba(0, 0, 0, 0.8);
    }

    .text 
    {
      color: #f2f2f2;
      font-size: 15px;
      padding: 8px 12px;
      position: absolute;
      bottom: 8px;
      width: 100%;
      text-align: center;
    }

    .content 
    {
      max-width: 800px;
      margin: 20px auto;
      padding: 20px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .content h2 
    {
      color: #333;
      font-size: 24px;
      margin-bottom: 10px;
    }

    .content p 
    {
      color: #555;
      font-size: 16px;
      line-height: 1.6;
    }

    .mySlides img 
    {
      width: 100%;
      height: auto;
      border-radius : 20px;
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
    background-color: red; 
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
                <li><a href="main.jsp">Home</a></li>
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

  <br><div class="slideshow-container">
	    <div class="mySlides fade">
	      <img src="i1.jpeg">
	      <div class="text">Travel</div>
	    </div>

	    <div class="mySlides fade">
	      <img src="i2.jpeg">
	      <div class="text">Your</div>
	    </div>
	    
	    <div class="mySlides fade">
	      <img src="i3.jpeg">
	      <div class="text">Favourite</div>
	    </div>
	    
	    <div class="mySlides fade">
	      <img src="goa.jpg">
	      <div class="text">Goa</div>
	    </div>
	    
	    <div class="mySlides fade">
	      <img src="manali.jpg">
	      <div class="text">Manali</div>
	    </div>

	    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
	    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>


  <div class="content">
    <h2>Welcome to our Tourism Website</h2>
    <p>Explore the beauty of our country with our amazing tourism destinations. Whether you're interested in breathtaking landscapes, rich cultural heritage, or thrilling adventures, we have something for everyone.</p>
    <p>Plan your next adventure with us and create unforgettable memories!</p>
  </div>

  <script>
	    var slideIndex = 0;
	    showSlides();
	
	    function showSlides() 
	    {
		      var i;
		      var slides = document.getElementsByClassName("mySlides");
		      for (i = 0; i < slides.length; i++) {
		        slides[i].style.display = "none";
		      }
		      slideIndex++;
		      if (slideIndex > slides.length) {slideIndex = 1}
		      slides[slideIndex-1].style.display = "block";
		      setTimeout(showSlides, 2000);
		}
  </script>
</body>
</html>
