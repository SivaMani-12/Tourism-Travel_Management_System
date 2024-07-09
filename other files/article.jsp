<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Article</title>
  <style>
  
    .container 
    {
      max-width: 800px;
      margin: 20px auto;
      padding: 20px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
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

    .container a 
    {
      color: #007bff;
      text-decoration: none;
    }

    .container a:hover 
    {
      text-decoration: underline;
    }

    .article-card 
    {
      margin-bottom: 20px;
      background-color: #fff;
      border: 1px solid #ddd;
      border-radius: 5px;
      overflow: hidden;
    }

    .article-card img 
    {
      width: 50%;
      height: 50%;
      display: block;
    }

    .article-details 
    {
      padding: 20px;
    }

    .article-details h3 
    {
      color: #333;
      font-size: 20px;
      margin-bottom: 10px;
    }

    .article-details p 
    {
      color: #555;
      font-size: 16px;
      margin-bottom: 10px;
    }

    .article-details .read-more 
    {
      color: #007bff;
      text-decoration: none;
      transition: red 0.3s ease;
    }

    .article-details .read-more:hover 
    {
      color: #0056b3;
    }
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
#e
{
	border-radius : 20px;
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
  
  
  <div class="container">
    	<h2>Latest Articles</h2>
    	
    	<div class="article-card">
      		<img src="i1.jpeg" alt="Article 1" id = "e">
      		<div class="article-details">
		        <h3>Top 10 Tourist Destinations in the World</h3>
		        <p>Discover the most iconic and breathtaking destinations that every traveler should visit at least once in their lifetime.</p>
		        <a href="https://en.wikipedia.org/wiki/Travel#:~:text=Travel%20is%20the%20movement%20of,one%20way%20or%20round%20trip.">Read More</a>
      		</div>
    	</div>
    	
    	<div class="article-card">
      		<img src="i2.jpeg" alt="Article 2" id = "e">
      		<div class="article-details">
		        <h3>Tips for Sustainable Travel</h3>
		        <p>Learn how to minimize your environmental impact and support local communities while exploring the world sustainably.</p>
		        <a href="https://en.wikipedia.org/wiki/Travel#:~:text=Travel%20is%20the%20movement%20of,one%20way%20or%20round%20trip.">Read More</a>
      		</div>
   		</div>
   		
   		<div class="article-card">
      		<img src="i3.jpeg" alt="Article 2" id = "e">
      		<div class="article-details">
		        <h3>Tips for Sustainable Travel</h3>
		        <p>Learn how to minimize your environmental impact and support local communities while exploring the world sustainably.</p>
		        <a href="https://en.wikipedia.org/wiki/Travel#:~:text=Travel%20is%20the%20movement%20of,one%20way%20or%20round%20trip.">Read More</a>
      		</div>
   		</div>
   		
   		<div class="article-card">
      		<img src="araku.jpeg" alt="Article 2" id = "e">
      		<div class="article-details">
		        <h3>Tips for Sustainable Travel</h3>
		        <p>Learn how to minimize your environmental impact and support local communities while exploring the world sustainably.</p>
		        <a href="https://en.wikipedia.org/wiki/Travel#:~:text=Travel%20is%20the%20movement%20of,one%20way%20or%20round%20trip.">Read More</a>
      		</div>
   		</div>
  </div>
</body>
</html>
