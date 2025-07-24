<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>

<html><body>
        <%
            //int cnt=1;
            int i=0;
       String s1=request.getParameter("txt1");
        String s2=request.getParameter("type");
         String s3=request.getParameter("txt3");
         String s4=request.getParameter("txt4");
         String s5=request.getParameter("txt5");
         String s6=(String)session.getAttribute("prod");
          try
       { 
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       if(s1==s6)
           {
         PreparedStatement ps=con.prepareStatement("update products set name=?,type=?,disc=?,pic=?,price=? where name='"+s6+"'");
      ps.setString(1, s1);
      ps.setString(2,s2 );
      ps.setString(3, s3);
      ps.setString(5,s5);
      ps.setString(4, s4);
      ps.executeUpdate();
      con.close();   
           }
      
       Statement st=con.createStatement();
       ResultSet rs=st.executeQuery("select * from products where name!='"+s6+"'");
       
       while(rs.next())
       {
           if(rs.getString(1)==s1)
               
           {
               response.sendRedirect("existProd.jsp");
           }
           else{
            PreparedStatement ps=con.prepareStatement("update products set name=?,type=?,disc=?,pic=?,price=? where name='"+s6+"'");
      ps.setString(1, s1);
      ps.setString(2,s2 );
      ps.setString(3, s3);
      ps.setString(5,s5);
      ps.setString(4, s4);
      ps.executeUpdate();
      con.close();   
           }
           
           }
       }
    catch(Exception e)
       {
        out.print(e);    
       }
       /**     else if(s1==rs.getString(1))
             {
                        
             }
            else
            {
                ps.setString(1, s1);
       ps.setString(2,s2 );
          ps.setString(3, s3);
      ps.setString(5,s5);
      ps.setString(4, s4);
       ps.executeUpdate();
       con.close();  
            }
       }
       }
    catch(Exception e)
       {
            
       }
   /**    }
       if(i>0)
       {
            response.sendRedirect("existProd.jsp");
       }
       else
       {
          
       }
       }
   
       **/

      response.sendRedirect("adminHome.jsp");
    
        
        %>