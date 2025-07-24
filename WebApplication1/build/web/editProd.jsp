<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>

<html><body>
        <%
       String s1=request.getParameter("txt1");
        String s2=request.getParameter("txt2");
         String s3=request.getParameter("txt3");
         String s4=request.getParameter("type");
         String s5=request.getParameter("txt4");
        out.print(s1+s2+s3+s4);

       

       try
       { 
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
    PreparedStatement ps=con.prepareStatement("insert into products values(?,?,?,?,?)");
       ps.setString(1, s1);
       ps.setString(2,s4 );
          ps.setString(3, s2);
      ps.setString(5,s5);
      ps.setString(4, s3);
       ps.executeUpdate();
       con.close();
       }
       catch(Exception e)
       {
           out.print(e); 
       }
     response.sendRedirect("adminAddProd.jsp");

        
        
        %>


  </body>
</html>
