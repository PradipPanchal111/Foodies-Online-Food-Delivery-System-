<%@page contentType="text/html" pageEncoding="UTF-8" session="true" import="java.sql.*"%>
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

  table,td,th{
          width: 40%;
          background:darkgray;
          border-spacing: 30px;
          margin-left: auto;
          margin-right: auto;
          text-align: center;
}
input[type=submit]:hover{
    background-color: blueviolet;
}
 input[type=submit] {
     
        background-color: #62529c;
        border: none;
        color: #fff;
        padding: 15px 30px;
        text-decoration: none;
        margin: 4px 2px;
        cursor: pointer;
      }

        </style>
      <link rel="stylesheet" href="userhomecss.css">
    </head>
  <body>
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
<table style="margin-left: 220px;border-spacing: 80px">
        <form action="bill1.jsp">
    <%
       

           String un=(String)session.getAttribute("email");
            session.setAttribute("email",un);
           String prod=request.getParameter("a");
         


     try
     {
             Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       Statement st=con.createStatement();
       ResultSet rs=st.executeQuery("select * from ureg where uemail="+"'"+un+"'");
       while(rs.next())
       {
                        session.setAttribute("name",rs.getString(1));
                        session.setAttribute("address",rs.getString(3));
       }
       Statement st1=con.createStatement();
       ResultSet rs1=st1.executeQuery("select * from products where name='"+prod+"'");
       while(rs1.next())
       {
       out.print("<br><tr><th>Product name:</th><td><input type='text' name='txt3' value='"+rs1.getString(1)+"' readonly></td></tr>");
              out.print("<br><tr><th>Price:</th><td><input type='text' name='txt4' value='"+rs1.getString(5)+"' readonly></td></tr>");
           out.print("<br><tr><th>Enter Quantity:</th><td><input type='number'  name='txt5' placeholder='Enter Quantity' required></td>");
           out.print("<br><tr><td colspan='2'><input type=submit value=Order ></td></tr>");
       }

     }catch(Exception e)
     {
     
     }
            %>
</table>
    </form>
    </body>
</html>





