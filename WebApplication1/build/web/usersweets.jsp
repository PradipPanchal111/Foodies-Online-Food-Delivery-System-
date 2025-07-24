<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>

<html>
<head>
  <style>
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


.sidenav {
  margin-top: 120px;
  height: 100%;
  width: 200px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 20px;
  
}

.sidenav a {
  padding: 6px 6px 6px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.main {
  margin-left: 200px;
  color: darkred; /* Same as the width of the sidenav */
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}


  </style>
  <link rel="stylesheet" href="userhomecss.css">
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
     <form action="adminLogin.jsp"><button>Logout</button></form>
     <form action="userorders.jsp"><button> Orders</button></form>
      <form action="profile.jsp"> <button >Profile</button></form>
    </div>
    <div class="sidenav">
  <a href="userhome.jsp">Fast Food</a>
  <a href="usertraditonalfood.jsp">Traditional</a>
  <a href="usersweets.jsp">Sweets</a>
  <a href="usericecream.jsp">Icecreams</a>
</div>

    
    <%
String s=(String)session.getAttribute("email");
session.setAttribute("email",s);
%>
       
   <table style="margin-left: 220px;border-spacing: 80px">
  <%
      
   try
     {
         int id;
         int cnt=0;
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       Statement st=con.createStatement();
       ResultSet rs=st.executeQuery("select * from products where type='sweets'");
       while(rs.next())
       {
     cnt++;
         out.print("<tc><td class='one'>"+"<h3 style='color:lemonchiffon'>"+rs.getString(1) +"</h3>"+
                 "<br><a href=bill.jsp?a="+rs.getString(1)+"><img height=300 width=320  src=' "+rs.getString(4)+" ' /></a>"+"<br>"+
               "<p style='color: #6f6f6f;font-size: 15px;line-height: 28px;font-weight: 400;align-self: stretch;'>"+ rs.getString(3)+"</p><br>"+
                 "<p style='color:skyblue;text-align: right;'>Price:₹"+rs.getString(5)+"</p>"+
                 "</td></tc>");    
         if(cnt%3==0)
             out.print("<tr>");
       }
     }
       catch(Exception e){}
       %>
        </table>
   


  </body>
  </html>