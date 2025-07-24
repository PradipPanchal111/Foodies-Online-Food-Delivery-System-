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
                <form action="addordercode.jsp">

        <%!      static   int  c=0;%>
        <%
          String s1=(String)session.getAttribute("name");
            String s2=(String)session.getAttribute("email");
            String s3=(String)session.getAttribute("prod");
            String s4=(String)session.getAttribute("price");
            String s5=(String)session.getAttribute("quantity");
            String s6=(String)session.getAttribute("total");
            
        try
       {
   Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select ORDERID from orders");
       while(rs.next())
       {
         c++;
       }
       PreparedStatement ps=con.prepareStatement("insert into orders values(?,?,?,?,?,?,?,?)");
       ps.setInt(1, c);
       ps.setString(2, s3);
       ps.setString(3,s4);
       ps.setString(4,s5);
       ps.setString(5, s1);
       ps.setString(6,s2);
       ps.setString(7,s6);
       ps.setString(8,"Product Yet to be Delivered");
       ps.executeUpdate();
       con.close();
        }
        catch(Exception e)
        {
            out.print(e);
        }
                response.sendRedirect("userhome.jsp");
        %>

       
        </form>
      
    </body>
</html>
