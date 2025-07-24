package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class adminViewUserReg_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         body{\n");
      out.write("      background-color: mintcream;\n");
      out.write("    }\n");
      out.write("    /* Add a black background color to the top navigation */\n");
      out.write(".topnav {\n");
      out.write("  background-color: brown;\n");
      out.write("  overflow: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the links inside the navigation bar */\n");
      out.write(".topnav a {\n");
      out.write("  float: left;\n");
      out.write("  color: #f2f2f2;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 17px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Change the color of links on hover */\n");
      out.write(".topnav a:hover {\n");
      out.write("  background-color: #ddd;\n");
      out.write("  color: black;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Add a color to the active/current link */\n");
      out.write(".topnav a.active {\n");
      out.write("  \n");
      out.write("  background-color: brown;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write(".shopname{\n");
      out.write("  \n");
      out.write("  text-align: center;\n");
      out.write("  font-size: 40px;\n");
      out.write("  font-family: sans-serif;\n");
      out.write("  color: orange;\n");
      out.write("}\n");
      out.write("\n");
      out.write("* {box-sizing:border-box}\n");
      out.write("\n");
      out.write("/* Slideshow container */\n");
      out.write(".slideshow-container {\n");
      out.write("  max-width: 1000px;\n");
      out.write("  position: relative;\n");
      out.write("  margin: auto;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Hide the images by default */\n");
      out.write(".mySlides {\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Next & previous buttons */\n");
      out.write(".prev, .next {\n");
      out.write("  cursor: pointer;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  width: auto;\n");
      out.write("  margin-top: -22px;\n");
      out.write("  padding: 16px;\n");
      out.write("  color: white;\n");
      out.write("  font-weight: bold;\n");
      out.write("  font-size: 18px;\n");
      out.write("  transition: 0.6s ease;\n");
      out.write("  border-radius: 0 3px 3px 0;\n");
      out.write("  user-select: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Position the \"next button\" to the right */\n");
      out.write(".next {\n");
      out.write("  right: 0;\n");
      out.write("  border-radius: 3px 0 0 3px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* On hover, add a black background color with a little bit see-through */\n");
      out.write(".prev:hover, .next:hover {\n");
      out.write("  background-color: rgba(0,0,0,0.8);\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Caption text */\n");
      out.write(".text {\n");
      out.write("  color: #f2f2f2;\n");
      out.write("  font-size: 15px;\n");
      out.write("  padding: 8px 12px;\n");
      out.write("  position: absolute;\n");
      out.write("  bottom: 8px;\n");
      out.write("  width: 100%;\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Number text (1/3 etc) */\n");
      out.write(".numbertext {\n");
      out.write("  color: #f2f2f2;\n");
      out.write("  font-size: 12px;\n");
      out.write("  padding: 8px 12px;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* The dots/bullets/indicators */\n");
      out.write(".dot {\n");
      out.write("  cursor: pointer;\n");
      out.write("  height: 15px;\n");
      out.write("  width: 15px;\n");
      out.write("  margin: 0 2px;\n");
      out.write("  background-color: #bbb;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  display: inline-block;\n");
      out.write("  transition: background-color 0.6s ease;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".active, .dot:hover {\n");
      out.write("  background-color: #717171;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Fading animation */\n");
      out.write(".fade {\n");
      out.write("  animation-name: fade;\n");
      out.write("  animation-duration: 1.5s;\n");
      out.write("}\n");
      out.write("\n");
      out.write("@keyframes fade {\n");
      out.write("  from {opacity: .4}\n");
      out.write("  to {opacity: 1}\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".row {\n");
      out.write("    display: flex;\n");
      out.write("  }\n");
      out.write("  .column {\n");
      out.write("    padding: 5px;\n");
      out.write("    border-radius: 5px;\n");
      out.write("    flex: 50%;\n");
      out.write("    padding: 16px;\n");
      out.write("    height: 250px;\n");
      out.write("  }\n");
      out.write(" .input{\n");
      out.write("    font-size: 25px;\n");
      out.write("}\n");
      out.write(".submit{\n");
      out.write("    border: none;\n");
      out.write("    border-radius: 30px;\n");
      out.write("    font-size: 15px;\n");
      out.write("    height: 45px;\n");
      out.write("    outline: none;\n");
      out.write("    width: 25%;\n");
      out.write("    color: black;\n");
      out.write("    background-color: graytext;\n");
      out.write("}\n");
      out.write(".submit:hover{\n");
      out.write("    box-shadow: 1px 5px 7px 1px rgba(0, 0, 0, 0.2);\n");
      out.write("}\n");
      out.write("  table, th, td{\n");
      out.write("          width: 70%;\n");
      out.write("          background:lemonchiffon;\n");
      out.write("          border: 1px solid lightslategray;\n");
      out.write("          border-spacing: 30px;\n");
      out.write("          margin-left: auto;\n");
      out.write("          margin-right: auto;\n");
      out.write("          text-align: center;\n");
      out.write("}\n");
      out.write("  </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"topnav\">\n");
      out.write("            <a  href=\"home.jsp\">Logout</a>\n");
      out.write("              <a href=\"adminHome.jsp\">Home</a>\n");
      out.write("  <a href=\"userOrders.jsp\">Orders</a>\n");
      out.write("  <a href=\"addProducts.jsp\">Add Products</a>\n");
      out.write(" \n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("   <div class=\"shopname\"><u>\n");
      out.write("  Online Cake Shop\n");
      out.write("            </u></div>\n");
      out.write("        <h2 style=\"text-align: center\">Registred Users</h2>\n");
      out.write("        <table>\n");
      out.write("         ");

   try
     {
     Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/cs","cs","cs");
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from uregi");
 out.print("<tr><th>Name</th><th>Email</th><th>Contact No.</th><th>Address</th></tr>");
       while(rs.next())
       {
out.print("<tr><td>"+rs.getString(1)+
        "</td><td>"+rs.getString(2)+
        "</td><td>"+rs.getString(3)+
        "</td><td>"+rs.getString(4)+
        "</td><td><a href=delete1.jsp?roll="+rs.getString(1)+">Delete</a></td></tr>");    
         
       }
     }catch(Exception e)
     {
         
     }
       
      out.write("\n");
      out.write("        </table>\n");
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
