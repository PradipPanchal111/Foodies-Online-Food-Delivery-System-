package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class adminHome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("  <style>\n");
      out.write("      table, th, td{\n");
      out.write("          width: 70%;\n");
      out.write("          background:darkgray;\n");
      out.write("          border: 1px solid lightslategray;\n");
      out.write("          border-spacing: 30px;\n");
      out.write("          margin-left: auto;\n");
      out.write("          margin-right: auto;\n");
      out.write("          text-align: center;\n");
      out.write("}\n");
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
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("   \n");
      out.write("<body>\n");
      out.write("    <!-- Navigation bar -->\n");
      out.write("    <div class=\"navbar\">\n");
      out.write("      <!-- Logo -->\n");
      out.write("      <img src=\"logo.png\" alt=\"Logo\">\n");
      out.write("      \n");
      out.write("      <!-- Website name -->\n");
      out.write("      <h1>The Foodies</h1>\n");
      out.write("      <br>\n");
      out.write("      <br>\n");
      out.write("      <!-- Buttons -->\n");
      out.write("      <form action=\"registredUsers.jsp\"><button>User List</button></form>\n");
      out.write("      <form action=\"adminvieworders.jsp\"><button>Custmer Orders</button></form>\n");
      out.write("      <form action=\"adminAddProd.jsp\"><button >Add Products</button></form>\n");
      out.write("      <form action=\"home.jsp\"><button >Logout</button></form>\n");
      out.write("    </div>\n");
      out.write("    <div></div>\n");
      out.write("    \n");
      out.write("    <table >\n");
      out.write("    <tr style=\"border: 1px dotted #999999;\">\n");
      out.write("    <th>Name</th>\n");
      out.write("    <th>Type</th>\n");
      out.write("    <th>Description</th>\n");
      out.write("    <th>Picture</th>\n");
      out.write("    <th>Price</th>\n");
      out.write("  </tr>\n");
      out.write("  ");

String s=(String)session.getAttribute("email");
session.setAttribute("email",s);
if(s==null){
    response.sendRedirect("invalidAdmin.jsp");}

      out.write("\n");
      out.write("     ");

   try
     {
     Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/fds","fds","fds");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from products");
       while(rs.next())
       {
out.print("<tr><td>"+rs.getString(1)+
        "</td><td>"+rs.getString(2)+
        "</td><td>"+rs.getString(3)+
        "</td><td><img height=100 width=100  src=' "+rs.getString(4)+" ' />"+
                "</td><td>"+rs.getString(5)+
        "</td><td><a href=delete1.jsp?roll="+
        rs.getString(1)+">Delete</a></td></tr>");    
         
       }
     }catch(Exception e)
     {
         
     }
       
      out.write("\n");
      out.write("    </table>\n");
      out.write("</body>\n");
      out.write("</html>");
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
