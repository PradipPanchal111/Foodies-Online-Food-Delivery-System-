<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="style.css">
      
  </head>
  
  <body>
    <!-- Navigation bar -->
    <div class="navbar">
      <!-- Logo -->
      <img src="logo.png" alt="Logo">
      
      <!-- Website name -->
      <h1>The Foodies</h1>
      <br>
      <br>
      <!-- Buttons -->
      <form action="userLogin.jsp"><button>User Login</button></form>
      <form action="adminLogin.jsp"><button>Admin Login</button></form>
                <form action="userRegistration.jsp"><button>User Registration</button></form>
      <form action="aboutus.jsp"><button>About us</button></form>
    </div>
<br>
<br>
<br>
<br>   



    <div class="slideshow-container">

  <!-- Full-width images with number and caption text -->
  <div class="mySlides fade">
    <img src="pizza.jpg" style="width:1000; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="burger.jpg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="icecream.jpg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="noodles.jpg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="sandwich.jpeg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="momos.jpg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="coffie.jpg" style="width:1000px; height: 500px;">
  </div>

  <div class="mySlides fade">
    <img src="vegrool.jpg" style="width:1000px; height: 500px;">
  </div>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
  <span class="dot" onclick="currentSlide(4)"></span>
  <span class="dot" onclick="currentSlide(5)"></span>
  <span class="dot" onclick="currentSlide(6)"></span>
  <span class="dot" onclick="currentSlide(7)"></span>
  <span class="dot" onclick="currentSlide(8)"></span>
</div>



<div > 
  <p class="specilities"> Our Specilities </p>
  <div><h1 class="bestShef" style=" text-align: center;">Best Shef's</h1><br>
    <div class="grow">
    <img  style="display: block; margin: 0 auto; height: 300px;"  src="shef.jpeg" alt="Image Description"></div><br>
    <p style="text-align: center; font-size:20px; color: darksalmon;">Our hotel takes great pride in the exceptional dining experience we offer, thanks to the expertise of our head chef. With years of experience and a passion for culinary perfection, our chef creates mouth-watering dishes that are both visually stunning and incredibly delicious.<br><br>

Our chef carefully selects the freshest, highest quality ingredients to create unique and innovative menus that cater to a variety of tastes and preferences. From perfectly cooked steaks to delicate seafood dishes, our chef uses their knowledge and creativity to create dishes that will tantalize your taste buds.</p></div>
  </div>

  <div><h1 class="bestShef" style=" text-align: center;">Fresh Food</h1><br>
    <div class="grow">
    <img  style="display: block; margin: 0 auto; height: 300px;"  src="freshFood.jpeg" alt="Image Description"></div><br>
    <p style="text-align: center; font-size:20px; color: darksalmon;">At our hotel, we take great pride in offering the freshest and highest quality food to our guests. We believe that the key to a memorable dining experience is using only the freshest and most flavorful ingredients available.<br><br>

That's why our team works closely with local farmers and producers to source the best possible ingredients for our menus. We use only seasonal produce, hand-picked daily, to ensure that our dishes are bursting with flavor and nutrients. Our meats and seafood are also sourced from trusted suppliers who share our commitment to quality and sustainability.</p></div>
  </div>

  <div><h1 class="bestShef" style=" text-align: center;">Fast Delivery</h1><br>
    <div class="grow">
    <img  style="display: block; margin: 0 auto; height: 300px;"  src="fastDelivery.jpg" alt="Image Description"></div><br>
    <p style="text-align: center; font-size:20px; color: darksalmon;">At our hotel, we understand that time is of the essence. That's why we're committed to delivering our delicious food to you as quickly and efficiently as possible. Whether you're looking to grab a quick bite before a meeting or enjoy a leisurely meal in the comfort of your room, we've got you covered.<br><br>

Our fast delivery service is designed to get your food to you in no time at all. Our experienced kitchen staff work tirelessly to prepare your meals as quickly as possible, without ever sacrificing the quality or taste of our dishes. Our delivery team then works just as hard to ensure that your food is delivered to you in a timely and courteous manner.</p></div>
</div>
<div > 
  <p class="MenuItem"> Menu Item Types</p>
  </div>

<div class="grid-container">
  <div class="grid-item"><img  class="gridImg" style="height: 300px;width:400px;" src="fastfood.jpg" alt="FastFood"><img></div>
  <div class="grid-item"><br><br><b style="font-size: 30px;color: darkseagreen;text-decoration: underline;">FAST FOOD ITEMS</b><br><br><br>
    <i style="color:ghostwhite;">
      Welcome to our online food website, where we offer a wide range of fast food options for your convenience. Our menu features classic American fast food favorites like burgers, fries, and chicken sandwiches, as well as international options like tacos, pizza, and Asian-inspired dishes.
    </i><br>
    <button class="buttonViewMore" style="font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;"><a href="fastfoodDescription.jsp">View More......</a></button>
  </div>
</div>

<div class="grid-container">
  <div class="grid-item"><br><br><b style="font-size: 30px;color: darkseagreen;text-decoration: underline;">Traditional Indian Dishes</b><br><br><br>
    <i style="color:ghostwhite;">
      Where we take pride in offering a wide range of traditional food options for you to enjoy in the comfort of your own home. Our menu features a variety of authentic dishes inspired by different cultures and regions, each made with carefully selected ingredients and prepared with care
    </i><br>
    <button class="buttonViewMore" style="font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;"><a href="traditionalindianFoodDesc.jsp">View More......</a></button>
  </div>
  <div class="grid-item"><img  class="gridImg" style="height: 300px;width:400px;" src="traditionalindianfood.jpeg" alt="FastFood"><img></div>
</div>

<div class="grid-container">
  <div class="grid-item"><img class="gridImg"  style="height: 300px;width:400px;" src="sweets.jpeg" alt="FastFood"><img></div>
  <div class="grid-item"><br><br><b style="font-size: 30px;color: darkseagreen;text-decoration: underline;">SWEETS</b><br><br><br>
    <i style="color:ghostwhite;">
       Our menu features a range of desserts and confectionery items that are sure to satisfy your sweet tooth, whether you're in the mood for something rich and chocolatey or light and fruity.

From freshly baked cookies and pastries to decadent cakes and pies, our sweets are made with the finest ingredients and crafted with care by our expert bakers. We also offer a variety of ice cream flavors and toppings to create your perfect sundae.
    </i><br>
    <button class="buttonViewMore" style="font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;"><a href="sweetsDesc.jsp">View More......</a></button>
  </div>
</div>

<div class="grid-container">
  <div class="grid-item"><br><br><b style="font-size: 30px;color: darkseagreen;text-decoration: underline;">ICECREAMS</b><br><br><br>
    <i style="color:ghostwhite;">
      We offer a scrumptious selection of ice cream treats for you to enjoy. Our menu features a range of classic and unique flavors, from creamy vanilla and chocolate to indulgent cookie dough and salted caramel.
    </i><br>
    <button class="buttonViewMore" style="font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;"><a href="icecreamDesc.jsp">View More......</a></button>
  </div>
  <div class="grid-item"><img class="gridImg" style="height: 300px;width:400px;" src="icecream.jpg" alt="FastFood"><img></div>
</div>
<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
  </body>
</html>
