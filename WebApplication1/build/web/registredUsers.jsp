<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>

<html>
<head>
  <style>
       table, th, td{
          width: 70%;
          background:darkgray;
          border: 1px solid lightslategray;
          border-spacing: 30px;
          margin-left: auto;
          margin-right: auto;
          text-align: center;
}
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
    
    <form action="adminHome.jsp"><button>Home</button></form>
      <form action="adminAddProd.jsp"><button >Add Products</button></form>
      <form action="home.jsp"><button >Logout</button></form>
    </div>
    

     <%
String s=(String)session.getAttribute("email");
session.setAttribute("email",s);
%>
<h1 style="text-align:center;color: cornsilk ">Registred Users</h1>
   <table style="align-content: center;border-spacing: 80px">
  <%
      
   try
     {
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from ureg");
 out.print("<tr style='color:red'><th>User Name</th><th>Email</th><th>Address</th><th>Contact No.</th><th>Gender</th></tr>");
       while(rs.next())
       {
             
        out.print("<tr'><td>"+rs.getString(1)+"</td><td><u>"+rs.getString(2)+"</u></td><td>"+rs.getString(3)+"</td><td><u>"+rs.getString(4)+"</u></td><td>"+rs.getString(6)+"</td></tr>");
        
     }
       out.print("</table>");
       con.close();
     }
       catch(Exception e){
        //   out.print("<h1>"+e+"</h1>");
       }
       %>
       
   

  </body>
  </html>
