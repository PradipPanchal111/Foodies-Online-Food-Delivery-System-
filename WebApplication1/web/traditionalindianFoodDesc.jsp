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
<div style="text-align: center;"><b style="font-size: 35px;color: darkseagreen;text-decoration: underline;">TRADITONAL INDIAN FOOD</b></div><br>
<br>
<div style="text-align: center; font-size:20px; color:lightskyblue;padding: 30px;">Traditional Indian food is known for its rich and diverse flavors, spices, and aromas. It is a cuisine that has evolved over thousands of years, influenced by regional and cultural variations across India.<br><br>

For customers using an online food ordering system to order traditional Indian food, the menu typically includes a wide range of options, from appetizers and main courses to desserts and beverages. Indian cuisine is known for its vegetarian options, including dishes like chana masala, dal makhani, and aloo gobi, as well as non-vegetarian options, like chicken tikka, butter chicken, and lamb vindaloo.<br><br>

Customers can also choose from a variety of breads, including naan, roti, and paratha, as well as rice dishes, like biryani and pulao. Indian desserts are also popular, with options like gulab jamun, rasgulla, and kulfi.<br><br>

An online food ordering system for traditional Indian food provides customers with the convenience of browsing through the menu and selecting their favorite dishes, as well as customizing their orders according to their preferences. Customers can choose between delivery or pickup options, and make payments using secure payment gateways.<br><br>

Overall, an online food ordering system for traditional Indian food allows customers to experience the rich and diverse flavors of Indian cuisine from the comfort of their own homes, making it a convenient and enjoyable dining experience.<br><br>
</div>
<div>
<table>
  <tr>
    <th>Items</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Biryani </td>
    <td style="color:darkgreen;">300 rs</td>
  </tr>
  <tr>
    <td> Chole Bhature </td>
    <td style="color:darkgreen;">70 rs</td>
  </tr>
  <tr>
    <td>Dal Makhani</td>
    <td style="color:darkgreen;">120 rs</td>
  </tr>
  <tr>
    <td>Dosa</td>
    <td style="color:darkgreen;">50 rs</td>
  </tr>
  <tr>
    <td>Idli</td>
    <td style="color:darkgreen;">50 rs</td>
  </tr>
  <tr>
    <td>Palak Paneer</td>
    <td style="color:darkgreen;">130 rs</td>
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