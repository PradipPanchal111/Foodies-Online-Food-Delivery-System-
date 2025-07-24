<%-- 
    Document   : addorder
    Created on : 7 Apr, 2023, 10:59:51 AM
    Author     : PRADIPKUMAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
                   int i=Integer.parseInt(request.getParameter("id"));
        try
       {
   Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 
       PreparedStatement ps=con.prepareStatement("update orders set status='Delivered' where orderid=?");
       ps.setInt(1,i);
       ps.executeUpdate();
       con.close();
        }
        catch(Exception e)
        {
            out.print(e);
        }
                response.sendRedirect("adminvieworders.jsp");
        %>

            
        </form>
    </body>
</html>
