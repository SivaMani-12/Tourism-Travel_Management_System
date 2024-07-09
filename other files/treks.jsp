<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device=device-width, initial-scale=1.0">
  <title>Treks - Tourism Website</title>
  <style>
    
    .navbar {
      background-color: #333;
      overflow: hidden;
    }

    .navbar a {
      float: left;
      display: block;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 20px;
      text-decoration: none;
    }

    .navbar a:hover {
      background-color: #ddd;
      color: black;
    }

    
    .content {
      max-width: 1200px; 
      margin: 20px auto;
      padding: 20px;
      background-color: #f9f9f9;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .content h2 {
      color: #333;
      font-size: 24px;
      margin-bottom: 10px;
    }

    .content p {
      color: #555;
      font-size: 16px;
      line-height: 1.6;
    }

    
    .image-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      grid-gap: 20px;
    }

    .image-item {
      position: relative;
      overflow: hidden;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .image-item img {
      width: 100%;
      height: auto;
      transition: transform 0.3s ease;
    }

    .image-item:hover img {
      transform: scale(1.1);
    }

    .image-details {
      position: absolute;
      bottom: -40px;
      left: 0;
      width: 100%;
      background-color: rgba(0, 0, 0, 0.7);
      padding: 10px;
      color: #fff;
      text-align: center;
      transition: bottom 0.3s ease;
    }

    .image-item:hover .image-details {
      bottom: 0;
    }

    .image-details a {
      color: #fff;
      text-decoration: none;
      display: inline-block;
      margin-top: 10px;
      padding: 10px 20px;
      background-color: #4CAF50;
      border: none;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .image-details a:hover {
      background-color: #45a049;
    }

    
    .amount {
      color: #fff;
      text-decoration: none;
      display: inline-block;
      margin-top: 10px;
      padding: 10px 20px;
      background-color: #f39c12;
      border: none;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .amount:hover {
      background-color: #e67e22;
    }

    
    .back-to-home {
      margin-top: 20px;
      text-align: center;
    }

    .back-to-home a {
      color: #fff;
      text-decoration: none;
      display: inline-block;
      padding: 10px 20px;
      background-color: #333;
      border: 2px solid #333;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .back-to-home a:hover {
      background-color: #555;
      color: #fff;
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

    
    .search-box {
      margin-bottom: 20px;
    }

    .search-box input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ddd;
      border-radius: 5px;
      font-size: 16px;
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
        <li><a href="Disp.jsp">Show Tickets</a></li>
        <li class="login"><a href="login.jsp">Login</a></li>
        <li class="signup"><a href="signup.jsp">Sign Up</a></li>
      </ul>
    </nav>
  </header>

  
  <div class="content">
    <h2>Treks</h2>

    
    <div class="search-box">
      <input type="text" id="searchInput" placeholder="Search for treks...">
    </div>

    <div class="image-grid" id="imageGrid">
      <div class="image-item" data-title="Nandi Hills, Bengaluru">
        <img src="nandihills.jpeg" alt="Trek 1">
        <div class="image-details">
          <h3>Nandi Hills, Bengaluru</h3>
          <p>Timings: 9:00 AM - 5:00 PM</p>
          <p>Nandi Hills, or Nandidurg, is a hill fortress in the south Indian state of Karnataka</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">500</a>
        </div>
      </div>
      
      
      <div class="image-item" data-title="Araku Valley, Andhra Pradesh">
        <img src="araku.jpeg" alt="Trek 2">
        <div class="image-details">
          <h3>Araku Valley, Andhra Pradesh</h3>
          <p>Timings: 8:00 AM - 6:00 PM</p>
          <p>Araku Valley is a hill station and valley region in the southeastern Indian state of Andhra Pradesh.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">700</a>
        </div>
      </div>
      
      
      <div class="image-item" data-title="Allepey, Kerala">
        <img src="allepey.jpg" alt="Trek 3">
        <div class="image-details">
          <h3>Allepey, Kerala</h3>
          <p>Timings: 10:00 AM - 4:00 PM</p>
          <p>Alappuzha (or Alleppey) is a city on the Laccadive Sea in the southern Indian state of Kerala.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">800</a>
        </div>
      </div>
      
      <div class="image-item" data-title="Pondicherry, Tamil Nadu">
        <img src="pondicherry.jpeg" alt="Trek 4">
        <div class="image-details">
          <h3>Pondicherry, Tamil Nadu</h3>
          <p>Timings: 7:00 AM - 7:00 PM</p>
          <p>Pondicherry (or Puducherry), a French colonial settlement in India until 1954</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">600</a>
        </div>
      </div>
      
      <div class="image-item" data-title="Manali, Himachal Pradesh">
        <img src="manali.jpg" alt="Trek 5">
        <div class="image-details">
          <h3>Manali, Himachal Pradesh</h3>
          <p>Timings: 7:00 AM - 7:00 PM</p>
          <p>Experience the magic of Manali, a charming hill station nestled in the majestic Himalayas of Himachal Pradesh, India.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1000</a>
        </div>
      </div>
      
      <div class="image-item" data-title="Goa, India">
        <img src="goa.jpg" alt="Trek 6">
        <div class="image-details">
          <h3>Goa, India</h3>
          <p>Timings: 7:00 AM - 7:00 PM</p>
          <p>With its golden sandy beaches, azure waters, and lively atmosphere, Goa offers the perfect blend of relaxation and excitement.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1200</a>
        </div>
      </div>
      
      
      <div class="image-item" data-title="Gandikota, Andhra Pradesh">
        <img src="gandikota.jpg" alt="Gandikota">
        <div class="image-details">
          <h3>Gandikota, Andhra Pradesh</h3>
          <p>Timings: 8:00 AM - 6:00 PM</p>
          <p>Gandikota is a village on the right bank of the river Penna in Andhra Pradesh, India.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">900</a>
        </div>
      </div>


      <div class="image-item" data-title="Belum Caves, Andhra Pradesh">
        <img src="belumcaves.jpg" alt="Belum Caves">
        <div class="image-details">
          <h3>Belum Caves, Andhra Pradesh</h3>
          <p>Timings: 9:00 AM - 5:00 PM</p>
          <p>Belum Caves is the largest and longest cave system open to the public on the Indian subcontinent.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1100</a>
        </div>
      </div>

      
      <div class="image-item" data-title="Jammu & Kashmir, India">
        <img src="jammukashmir.jpg" alt="Jammu & Kashmir">
        <div class="image-details">
          <h3>Jammu & Kashmir, India</h3>
          <p>Timings: All Day</p>
          <p>Jammu and Kashmir is a region administered by India as a union territory and consists of the southern portion of the larger Kashmir region.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1500</a>
        </div>
      </div>

      
      <div class="image-item" data-title="Rajasthan, India">
        <img src="rajasthan.jpg" alt="Rajasthan">
        <div class="image-details">
          <h3>Rajasthan, India</h3>
          <p>Timings: All Day</p>
          <p>Rajasthan is a state in northern India known for its vast desert, royal palaces, and vibrant culture.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1300</a>
        </div>
      </div>

      
      <div class="image-item" data-title="Kanyakumari, Tamil Nadu">
        <img src="kanyakumari.jpg" alt="Kanyakumari">
        <div class="image-details">
          <h3>Kanyakumari, Tamil Nadu</h3>
          <p>Timings: All Day</p>
          <p>Kanyakumari is a coastal town in the state of Tamil Nadu on India's southern tip. It is known for its dramatic sunrises and sunsets.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">1000</a>
        </div>
      </div>

      
      <div class="image-item" data-title="Bengaluru Fort, Karnataka">
        <img src="bengalurufort.jpg" alt="Bengaluru Fort">
        <div class="image-details">
          <h3>Bengaluru Fort, Karnataka</h3>
          <p>Timings: 9:00 AM - 6:00 PM</p>
          <p>Bengaluru Fort is a historic fort located in Bengaluru, Karnataka, India. It was originally built by Kempe Gowda in 1537.</p>
          <a href="booktickets.jsp">Book Slot</a>
          <a href="#" class="amount">400</a>
        </div>
      </div>
    </div>
  </div>

  
  <div class="back-to-home">
    <a href="main.jsp">Back to Home</a>
  </div>

  <script>
    document.getElementById('searchInput').addEventListener('input', function() {
      let searchQuery = this.value.toLowerCase();
      let items = document.querySelectorAll('.image-item');
      
      items.forEach(function(item) {
        let title = item.getAttribute('data-title').toLowerCase();
        if (title.includes(searchQuery)) {
          item.style.display = '';
        } else {
          item.style.display = 'none';
        }
      });
    });
  </script>
</body>
</html>
