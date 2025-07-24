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
<div style="text-align: center;"><b style="font-size: 35px;color: darkseagreen;text-decoration: underline;">FAST FOOD ITEMS</b></div><br>
<br><br>
<div style="text-align: center; font-size:20px; color:lightskyblue;padding: 30px;">Fast food is a popular type of cuisine that is known for its quick preparation, affordability, and convenience. Typically, fast food menus include items like burgers, fries, sandwiches, salads, and beverages that can be prepared and served quickly.<br><br>

For customers using an online food ordering system to order fast food, the menu is typically displayed on a digital platform, such as a website or mobile application. The menu includes various options for fast food items that can be selected and customized according to the customer's preferences.<br><br>

The online food ordering system also allows customers to choose between pickup or delivery options, and to make payments using secure payment gateways. Once the order is confirmed, the customer receives an estimated delivery or pickup time, and the restaurant receives the order through the system.<br><br>

One of the advantages of using an online food ordering system for fast food is the convenience it provides. Customers can avoid waiting in long queues or making phone calls to place their orders. Instead, they can quickly and easily place their order using their smartphones or computers, and have their food delivered or ready for pickup in a timely manner.<br><br>

Overall, an online food ordering system for fast food makes the process of ordering and enjoying fast food simple and convenient for customers.<br><br>
</div>
<div>
  <table>
  <tr>
    <th>Items</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Pizza</td>
    <td style="color:darkgreen;">200 rs</td>
  </tr>
  <tr>
    <td> Veg Burger</td>
    <td style="color:darkgreen;">120 rs</td>
  </tr>
  <tr>
    <td>Finger Chips</td>
    <td style="color:darkgreen;">60 rs</td>
  </tr>
  <tr>
    <td>Vada Pav</td>
    <td style="color:darkgreen;">30 rs</td>
  </tr>
  <tr>
    <td>Sandwich</td>
    <td style="color:darkgreen;">80 rs</td>
  </tr>
  <tr>
    <td>Masala Chat</td>
    <td style="color:darkgreen;">100 rs</td>
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