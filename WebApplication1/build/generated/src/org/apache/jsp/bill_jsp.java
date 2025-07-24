package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class bill_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <style>\n");
      out.write("      \n");
      out.write("    body {\n");
      out.write("  background-image: url(\"bg.jpg\");\n");
      out.write("  background-repeat: no-repeat;\n");
      out.write("  background-size: cover;\n");
      out.write("}\n");
      out.write("      /* Style the navigation bar */\n");
      out.write("      .navbar {\n");
      out.write("        \n");
      out.write("        display: flex;\n");
      out.write("        justify-content: space-between;\n");
      out.write("        align-items: center;\n");
      out.write("        padding: 10px 20px;\n");
      out.write("        background-color:transparent;\n");
      out.write("        color: #fff;\n");
      out.write("        font-size: 18px;\n");
      out.write("        transition: all 0.3s ease;\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("      /* Style the logo */\n");
      out.write("      .navbar img {\n");
      out.write("        height: 40px;\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("      /* Style the website name */\n");
      out.write("      .navbar h1 {\n");
      out.write("        animation: slide-in 1s ease;\n");
      out.write("        color: yellowgreen;\n");
      out.write("        font-size: 45px;\n");
      out.write("        margin: 0;\n");
      out.write("        transition: all 2s ease;\n");
      out.write("        font-style: oblique;\n");
      out.write("      }\n");
      out.write("      @keyframes slide-in {\n");
      out.write("        0% {\n");
      out.write("          transform: translateX(-100%);\n");
      out.write("        }\n");
      out.write("        100% {\n");
      out.write("          transform: translateX(0);\n");
      out.write("        }\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      \n");
      out.write("      /* Style the buttons */\n");
      out.write("      .navbar button {\n");
      out.write("        background-color: lightcyan;\n");
      out.write("        color: #333;\n");
      out.write("        margin-left: 1px;\n");
      out.write("        border: none;\n");
      out.write("        padding: 5px 20px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("        font-weight: bold;\n");
      out.write("        transition: all 0.7s ease;\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("      /* Add hover effect to buttons */\n");
      out.write("      .navbar button:hover {\n");
      out.write("        border-radius: 15px 50px;\n");
      out.write("  background: #73AD21;\n");
      out.write("  padding: 5px;\n");
      out.write("  width: 100px;\n");
      out.write("  height: 50px;\n");
      out.write("        background-color: #333;\n");
      out.write("        color: #fff;\n");
      out.write("        cursor: pointer;\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("      /* Add hover effect to the h1 tag */\n");
      out.write("       .navbar h1:hover {\n");
      out.write("        color: salmon;\n");
      out.write("        cursor: pointer;\n");
      out.write("        webkit-transform: scale(1.2);\n");
      out.write("-ms-transform: scale(1.2);\n");
      out.write("transform: scale(1.2);\n");
      out.write("transition: 2s ease;\n");
      out.write("      }\n");
      out.write("      \n");
      out.write("      * {box-sizing: border-box;}\n");
      out.write("body {font-family: Verdana, sans-serif;}\n");
      out.write(".mySlides {display: none;}\n");
      out.write("img {vertical-align: middle;}\n");
      out.write("\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("      <link rel=\"stylesheet\" href=\"userhomecss.css\">\n");
      out.write("    </head>\n");
      out.write("  <body>\n");
      out.write("      <div class=\"navbar\">\n");
      out.write("      <!-- Logo -->\n");
      out.write("      <img src=\"logo.png\" alt=\"Logo\">\n");
      out.write("      \n");
      out.write("      <!-- Website name -->\n");
      out.write("      <h1>The Foodies</h1>\n");
      out.write("      <br>\n");
      out.write("      <br>\n");
      out.write("      <!-- Buttons -->\n");
      out.write("     <form action=\"adminLogin.jsp\"><button>Logout</button></form>\n");
      out.write("     <form action=\"userorders.jsp\"><button> Orders</button></form>\n");
      out.write("      <form action=\"profile.jsp\"> <button >Profile</button></form>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("        <form action=\"bill1.jsp\">\n");
      out.write("    ");

       

           String un=(String)session.getAttribute("email");
            session.setAttribute("email",un);
           String prod=request.getParameter("a");
         


     try
     {
             Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
       Statement st=con.createStatement();
       ResultSet rs=st.executeQuery("select * from ureg where uemail="+"'"+un+"'");
       while(rs.next())
       {
                        session.setAttribute("name",rs.getString(1));
                        session.setAttribute("address",rs.getString(3));
       }
       Statement st1=con.createStatement();
       ResultSet rs1=st1.executeQuery("select * from products where name='"+prod+"'");
       while(rs1.next())
       {
       out.print("<br>Product name:<input type='text' name='txt3' value='"+rs1.getString(1)+"' readonly>");
              out.print("<br>Price:<input type='text' name='txt4' value='"+rs1.getString(5)+"' readonly>");
           out.print("<br>Enter Quantity:<input type='number'  name='txt5' placeholder='Enter Quantity'>");
           out.print("<br><input type=submit value=Order >");
       }

     }catch(Exception e)
     {
     
     }
            
      out.write("\n");
      out.write("    </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
