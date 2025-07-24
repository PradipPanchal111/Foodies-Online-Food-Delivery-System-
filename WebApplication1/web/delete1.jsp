<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<html>
    <head>
    <style>
        </style>
    </head>
    <body>
        <%
          String a=request.getParameter("roll");
           try
       {
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       PreparedStatement ps=con.prepareStatement("delete from products where name='"+a+"'");
          ps.executeUpdate();
       con.close();
       }
       catch(Exception e)
       {
           out.print(e); 
       }
       response.sendRedirect("adminHome.jsp");
        %>
    </body>
</html>