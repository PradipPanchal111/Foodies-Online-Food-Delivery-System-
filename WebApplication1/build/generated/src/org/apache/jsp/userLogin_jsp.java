package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class userLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"userLogincss.css\">\n");
      out.write("    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>\n");
      out.write("\n");
      out.write("    <title> User Login</title>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("     <div class=\"navbar\">\n");
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
      out.write("     <form action=\"aboutus.jsp\"><button>About us</button></form>\n");
      out.write("    </div>\n");
      out.write(" <form action=\"userLoginDB.jsp\">\n");
      out.write("   <div class=\"box\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("\n");
      out.write("        <div class=\"top\">\n");
      out.write("            <span>Have an account?</span>\n");
      out.write("            <header>Login</header>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"text\" class=\"input\" placeholder=\"ID\" name=\"txt1\">\n");
      out.write("            <i class='bx bx-user' ></i>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"Password\" class=\"input\" placeholder=\"Password\" name=\"txt2\">\n");
      out.write("            <i class='bx bx-lock-alt'></i>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"submit\" class=\"submit\" value=\"Login\" >\n");
      out.write("        </div>\n");
      out.write("</form>\n");
      out.write("        <div class=\"two-col\">\n");
      out.write("            <div class=\"one\">\n");
      out.write("               <input type=\"checkbox\" name=\"\" id=\"check\">\n");
      out.write("               <label for=\"check\"> Remember Me</label>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"two\">\n");
      out.write("                <label>Didn't registered?<a href=\"userRegistration.jsp\" style=\"color: blue;\">Register...</a></label>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>  \n");
      out.write("    \n");
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
