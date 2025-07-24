<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<html>
<head>
  <style>
      table,td,th{
          width: 70%;
          background:darkgray;
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
      <form action="userhome.jsp"> <button >Home</button></form>

    </div>
    <form action="addorder.jsp">
    <center>
        <table style=" margin-top: 50px" border="5" ><b>
        <%
            //int cn=0;
            try{
           int tot=0;
           String a=(String)session.getAttribute("name");
       String b=(String)session.getAttribute("email");
       String c=request.getParameter("txt3");
      String d1=request.getParameter("txt4");
      String f1=request.getParameter("txt5");
       int d=Integer.parseInt(request.getParameter("txt4"));
       int f=Integer.parseInt(request.getParameter("txt5"));
      /**  d1=Integer.parseInt(d);
        f1=Integer.parseInt(f);**/
       String g=(String)session.getAttribute("address");
     tot=d*f;
     String tot1=String.valueOf(tot);
                     out.print("<tr><td>User Name</td><td>"+a+"</td></tr>");
              out.print("<tr><td>Email Id</td><td>"+b+"</td></tr>");
             out.print("<tr><td>Product Name</td><td>"+c+"</td></tr>");
              out.print("<tr><td>Price </td><td>"+d+"</td></tr>");
              out.print("<tr><td>quantity</td><td>"+f+"</td></tr>");
              out.print("<tr><td>Total amount </td><td>"+tot+"</td></tr>");
              out.print("<tr><td>Address of Delivery</td><td>"+g+"</td></tr>");            
              out.print("<tr><th colspan='2'><input type='submit' onClick='msg' value='Conforrm Order'></th></tr>");
              session.setAttribute("name",a);
              session.setAttribute("email",b);
              session.setAttribute("prod",c);
              session.setAttribute("price",d1);
              session.setAttribute("quantity",f1);
              session.setAttribute("total",tot1);
              
            }catch(Exception e)
                
            {
            
            }


       %>
        </table>
    </center>
    </form>
        
    </body>
</html>
