package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class userRegistration_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<!-- Designined by CodingLab - youtube.com/codinglabyt -->\n");
      out.write("\n");
      out.write("<html lang=\"en\" dir=\"ltr\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <title>User Registration</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"userRegistrationcss.css\">\n");
      out.write("     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("   </head>\n");
      out.write("<body>\n");
      out.write("  <div class=\"navbar\">\n");
      out.write("      <!-- Logo -->\n");
      out.write("      <img src=\"logo.png\" alt=\"Logo\">\n");
      out.write("      \n");
      out.write("      <!-- Website name -->\n");
      out.write("      <h1>The Foodies</h1>\n");
      out.write("      <br>\n");
      out.write("      <br>\n");
      out.write("      <!-- Buttons -->\n");
      out.write("      <form action=\"adminLogin.jsp\"><button >Admin Login</button></form>\n");
      out.write("      <form action=\"home.jsp\"><button>Home</button></form>\n");
      out.write("      <form action=\"aboutus.jsp\"><button>About us</button></form>\n");
      out.write("    </div><br><br><br>\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"title\">Registration</div>\n");
      out.write("    <div class=\"content\">\n");
      out.write("      <form action=\"userRegDB.jsp\">\n");
      out.write("        <div class=\"user-details\">\n");
      out.write("          <div class=\"input-box\">\n");
      out.write("            <span class=\"details\">Name</span>\n");
      out.write("            <input type=\"text\" placeholder=\"Enter your name\" name=\"uname\" required>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"input-box\">\n");
      out.write("            <span class=\"details\">Email</span>\n");
      out.write("            <input type=\"text\" placeholder=\"Enter your username\" name=\"uemail\" required>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"input-box\">\n");
      out.write("            <span class=\"details\">Address</span>\n");
      out.write("            <input type=\"text\" placeholder=\"Enter your Address\" name=\"uaddress\" required>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"input-box\">\n");
      out.write("            <span class=\"details\">Phone Number</span>\n");
      out.write("            <input type=\"number\" placeholder=\"Enter your number\" name=\"unumber\" min=\"10\" max=\"100\" required>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"input-box\">\n");
      out.write("            <span class=\"details\">Password</span>\n");
      out.write("            <input type=\"text\" placeholder=\"Enter your password\" name=\"upass\" required>\n");
      out.write("          </div>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("        <div class=\"gender-details\">\n");
      out.write("            <input type=\"radio\" name=\"gender\" id=\"dot-1\" value=\"Male\">\n");
      out.write("            <input type=\"radio\" name=\"gender\" id=\"dot-2\" value=\"Female\">\n");
      out.write("          <input type=\"radio\" name=\"gender\" id=\"dot-3\" value=\"Not Provided\">\n");
      out.write("          <span class=\"gender-title\">Gender</span>\n");
      out.write("          <div class=\"category\">\n");
      out.write("            <label for=\"dot-1\">\n");
      out.write("            <span class=\"dot one\"></span>\n");
      out.write("            <span class=\"gender\">Male</span>\n");
      out.write("          </label>\n");
      out.write("          <label for=\"dot-2\">\n");
      out.write("            <span class=\"dot two\"></span>\n");
      out.write("            <span class=\"gender\">Female</span>\n");
      out.write("          </label>\n");
      out.write("          <label for=\"dot-3\">\n");
      out.write("            <span class=\"dot three\"></span>\n");
      out.write("            <span class=\"gender\">Prefer not to say</span>\n");
      out.write("            </label>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"button\" >\n");
      out.write("          <input type=\"submit\" value=\"Register\"  >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&\n");
      out.write("          nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp\n");
      out.write("          &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp\n");
      out.write("          <label style=\"color: lightyellow;\">Already Have an account?&nbsp&nbsp<a href=\"userLogin.jsp\" style=\"color: blue;font-size: 20px;\">Login...</a></label>\n");
      out.write("        </div>\n");
      out.write("      </form>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
