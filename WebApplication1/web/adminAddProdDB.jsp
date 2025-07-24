<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>

<html><body>
        <%
       String s1=request.getParameter("txt1");
        String s2=request.getParameter("txt2");
         String s3=request.getParameter("txt3");
         String s4=request.getParameter("type");
         String s5=request.getParameter("txt4");
        out.print(s1+s2+s3+s4);
int cnt=0;
       

       try
       { Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from products");
 /**while(rs.next())
 {
     
       if(rs.getString(1)==s1)
       {
           out.print("<h1>Name Already Exists...Prress Ok to go back</h1><form action='adminHome.jsp'><input type='submit' value='OK'></form>");
       }
      else {**/
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
            out.print("<h1>Product Already Exist.....Please add another product!!!</h1><br>");
            out.print("Press Back to go to Home Page<a href='adminHome.jsp'>Back</a>");
            cnt++;
       }
       
     if(cnt==0){
        response.sendRedirect("adminHome.jsp");
     }
        %>


  </body>
</html>
