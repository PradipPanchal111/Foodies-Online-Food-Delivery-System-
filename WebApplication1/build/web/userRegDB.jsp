<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<html><body>
        <%
       String s1=request.getParameter("uname");
        String s2=request.getParameter("uemail");
        String s3=request.getParameter("uaddress");
        String s4=request.getParameter("unumber");
        String s5=request.getParameter("upass");
       String s6=request.getParameter("gender");

       try
       {
       Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       PreparedStatement ps=con.prepareStatement("insert into UREG values(?,?,?,?,?,?)");
       ps.setString(1, s1);
       ps.setString(2, s2);
       ps.setString(3, s3);
       ps.setString(4, s4);
       ps.setString(5, s5);
       ps.setString(6, s6);
       ps.executeUpdate();
       con.close();
       }
       catch(Exception e)
       {
           out.print(e); 
       }
       response.sendRedirect("home.jsp");
           %>
  </body>
</html>
