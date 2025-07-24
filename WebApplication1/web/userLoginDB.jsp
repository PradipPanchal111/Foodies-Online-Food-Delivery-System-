<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<html>
<body>
     <%
String str=request.getParameter("txt1");
session.setAttribute("email",str);
%>
       <%
           
       String u=request.getParameter("txt1");
       String p=request.getParameter("txt2");
       int f=0;
try
       {
   Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from ureg");
       while(rs.next())
       {
       	if(rs.getString(2).equals(u)  && rs.getString(5).equals(p))
       	{
      		 f=1;
       	}
       }

 }catch(Exception e)
 {
 }
if(f==1)
       {
          response.sendRedirect("userhome.jsp");
       }
else{
     response.sendRedirect("invalid.jsp");
         }
    %>
    
    </body>
</html>