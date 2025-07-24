<!DOCTYPE html>
<html>
  <head>
    <style type="text/css">
      body {
  background-image: url("bg.jpg");
  background-repeat: no-repeat;
  background-size: cover;
}
      /* Style the navigation bar */
      .navbar {
        
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 10px 20px;
        background-color:transparent;
        color: #fff;
        font-size: 18px;
        transition: all 0.3s ease;
      }
      
      /* Style the logo */
      .navbar img {
        height: 40px;
      }
      
      /* Style the website name */
      .navbar h1 {
        animation: slide-in 1s ease;
        color: yellowgreen;
        font-size: 45px;
        margin: 0;
        transition: all 2s ease;
        font-style: oblique;
      }
      @keyframes slide-in {
        0% {
          transform: translateX(-100%);
        }
        100% {
          transform: translateX(0);
        }
      }

      
      /* Style the buttons */
      .navbar button {
        background-color: lightcyan;
        color: #333;
        margin-left: 1px;
        border: none;
        padding: 5px 20px;
        border-radius: 10px;
        font-weight: bold;
        transition: all 0.7s ease;
      }
      
      /* Add hover effect to buttons */
      .navbar button:hover {
        border-radius: 15px 50px;
  background: #73AD21;
  padding: 5px;
  width: 100px;
  height: 50px;
        background-color: #333;
        color: #fff;
        cursor: pointer;
      }
      
      /* Add hover effect to the h1 tag */
       .navbar h1:hover {
        color: salmon;
        cursor: pointer;
        webkit-transform: scale(1.2);
-ms-transform: scale(1.2);
transform: scale(1.2);
transition: 2s ease;
      }
      
      * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

.heading{
  text-decoration: underline;
  font-size: 40px;
  font-style: italic;
  color: yellow;
}
table {
  margin-left: 340px;
  align-self: center;
  width:50%;
  font-family: arial, sans-serif;
  border-collapse: collapse;
  
}

th{
  color:red;
}
td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
tr:nth-child(odd) {
  background-color: lightsalmon;
}
    </style>
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
      <form action="home.jsp"><button >Home</button></form>
      <form action="aboutus.jsp"><button>About us</button></form>
    </div>
<br>
<br>
<br>
<br>  
<div style="text-align: center;"><b style="font-size: 35px;color: darkseagreen;text-decoration: underline;">SWEETS</b></div><br>
<br><br>
<div style="text-align: center; font-size:20px; color:lightskyblue;padding: 30px;">Sweets are a popular dessert option for many people and can be enjoyed on their own or as a complement to a meal. For customers using an online food ordering system to order sweets, the menu typically includes a wide range of options, from traditional desserts to more modern creations.<br><br>

The menu for sweets can include options like cakes, pastries, cookies, pies, tarts, and other confectionery items. Customers can also choose from a variety of flavors, such as chocolate, vanilla, fruit, and nut-based sweets.<br><br>

An online food ordering system for sweets provides customers with the convenience of browsing through the menu and selecting their favorite desserts. Customers can also customize their orders according to their preferences, such as adding additional toppings or requesting specific flavors.<br><br>

Customers can choose between delivery or pickup options, and make payments using secure payment gateways. Once the order is confirmed, the customer receives an estimated delivery or pickup time, and the restaurant or bakery receives the order through the system.<br><br>

Overall, an online food ordering system for sweets provides customers with a convenient and enjoyable dining experience. Whether it's a birthday, anniversary, or just a sweet treat for themselves, customers can easily order their favorite sweets online and have them delivered or ready for pickup in no time.
<br><br>
</div>
<div>
  <table>
  <tr>
    <th>Items</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Gulab Jamun</td>
    <td style="color:darkgreen;">40 rs</td>
  </tr>
  <tr>
    <td> Rasgulla</td>
    <td style="color:darkgreen;">40 rs</td>
  </tr>
  <tr>
    <td>Ladoo</td>
    <td style="color:darkgreen;">50 rs</td>
  </tr>
  <tr>
    <td>Jalebi</td>
    <td style="color:darkgreen;">120 rs</td>
  </tr>
  <tr>
    <td>Halwa</td>
    <td style="color:darkgreen;">80 rs</td>
  </tr>
  <tr>
    <td>Kaju Katli</td>
    <td style="color:darkgreen;">150 rs</td>
  </tr>
</table><br><br><br>
</div>
<div style="text-align:center;margin-left: 430px;">
<p style="color:yellow; font-size: 25px;">For More Items and Orders</p><a style="color:red; font-size:20px;"href="userLogin.jsp">Please Login...</a>
<div>
  <br>
  <br><br><br><br><br><br>
</body>
</html>