<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="userLogincss.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

   
    <style>
        .dropdown {
        
            align-content: center;
  display: inline-block;
  position: relative;
}
.dropdown:hover {
  display: block;
}
.box{
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 90vh;
}
.container{
    width: 350px;
    display: flex;
    flex-direction: column;
    padding: 0 15px 0 15px;
    
}
span{
    color: #fff;
    font-size: small;
    display: flex;
    justify-content: center;
    padding: 10px 0 10px 0;
}
header{
    color: #fff;
    font-size: 30px;
    display: flex;
    justify-content: center;
    padding: 10px 0 10px 0;
}

.input-field .input{
    height: 45px;
    width: 87%;
    border: none;
    border-radius: 30px;
    color: #fff;
    font-size: 15px;
    padding: 0 0 0 45px;
    background: rgba(255,255,255,0.1);
    outline: none;
}
i{
    position: relative;
    top: -33px;
    left: 17px;
    color: #fff;
}
::-webkit-input-placeholder{
    color: #fff;
}
.submit{
    border: none;
    border-radius: 30px;
    font-size: 15px;
    height: 45px;
    outline: none;
    width: 100%;
    color: black;
    background: rgba(255,255,255,0.7);
    
}
.submit:hover{
    box-shadow: 1px 5px 7px 1px rgba(0, 0, 0, 0.2);
}
.two-col{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    color: #fff;
    font-size: small;
    margin-top: 10px;
}
.one{
    display: flex;
}
label a{
    text-decoration: none;
    color: #fff;
}

        </style>
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
      <form action="adminAddProd.jsp"><button>Add Products</button></form>
      <form action="home.jsp"><button>Logout</button></form>
     
    </div>
    <%
               String s=request.getParameter("name");
try
    {
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       Statement st=con.createStatement();
      ResultSet rs=st.executeQuery("select * from products where name='"+s+"'");
      if(rs.next()){
        out.print("<div class='box'><form  action='edit1DB.jsp' ><div class='container'>"); 

        out.print("<div class='top'><header>Edit Products</header></div>");
        
        out.print("<div class='input-field'><input type='text' class='input' placeholder='Product Name' name='txt1' value="+rs.getString(1)+" required></div><br>");
        session.setAttribute("prod",rs.getString(1));
        
        out.print("<div  style='color:#ffffff' class='dropdown'>Select Type<select name='type'><option value='traditional'>Traditional Food</option><option value='fastfood'>Fast Food</option><option value='sweets'>Sweets</option><option value='icecream'>Ice Cream</option></select></div><br>");
                
                
        out.print("<div class='input-field'><input type='text' class='input' placeholder='Product Description' name='txt2' value="+rs.getString(2)+ " required></div><br>");
       
        out.print("<div class='input-field'><input type='file' class='input' placeholder='Select Image' name='txt3' value-"+rs.getString(4)+" required></div><br>");
 
        out.print("<div class='input-field'><input type='text' class='input' placeholder='Price' name='txt4' value="+rs.getString(5)+" required></div><br>");
        
        out.print("<div class='input-field'><input type='Submit' class='submit' value='Edit'></div</div></form></div></div>");
      }           
    }
        catch(Exception ex)
{
    
}
                    %>
           
           
     
</body>
</html>