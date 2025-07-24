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
       out.print(u+" "+p);
       int f=0;
try
       {
   Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from admin");
       while(rs.next())
       {
       	if(rs.getString(1).equals(u)  && rs.getString(2).equals(p))
       	{
      		 f=1;
       	}
       }

 }catch(Exception e)
 {
  System.out.println(e);
 }
if(f==1)
       {
          response.sendRedirect("adminHome.jsp");
       }
else{
        
     //response.sendRedirect("invalidAdmin.jsp");
         }
    %>
</body></html>
