package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminAddProd_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"userLogincss.css\">\n");
      out.write("    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>\n");
      out.write("\n");
      out.write("   \n");
      out.write("    <style>\n");
      out.write("        .dropdown {\n");
      out.write("        \n");
      out.write("            align-content: center;\n");
      out.write("  display: inline-block;\n");
      out.write("  position: relative;\n");
      out.write("}\n");
      out.write(".dropdown:hover {\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("     <div class=\"navbar\">\n");
      out.write("      <!-- Logo -->\n");
      out.write("      <img src=\"logo.png\" alt=\"Logo\">\n");
      out.write("      \n");
      out.write("  <!-- Website name -->\n");
      out.write("      <h1>The Foodies</h1>\n");
      out.write("      <br>\n");
      out.write("      <br>\n");
      out.write("      <!-- Buttons -->\n");
      out.write("      <form action=\"adminHome.jsp\"><button>Edit Products</button></form>\n");
      out.write("      <form action=\"adminAddProd.jsp\"><button>Add Products</button></form>\n");
      out.write("      <form action=\"home.jsp\"><button>Logout</button></form>\n");
      out.write("     \n");
      out.write("    </div>\n");
      out.write("   <div class=\"box\">\n");
      out.write("       <form  action=\"adminAddProdDB.jsp\" >\n");
      out.write("    <div class=\"container\">\n");
      out.write("\n");
      out.write("        <div class=\"top\">\n");
      out.write("            <header>Add Products</header>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"text\" class=\"input\" placeholder=\"Product Name\" name=\"txt1\" required>\n");
      out.write("        </div>\n");
      out.write("        <br>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <div  style=\"color:#ffffff\" class=\"dropdown\">\n");
      out.write("            Select Type\n");
      out.write("        <select name=\"type\">\n");
      out.write("  <option value=\"traditional\">Traditional Food</option>\n");
      out.write("  <option value=\"fastfood\">Fast Food</option>\n");
      out.write("  <option value=\"sweets\">Sweets</option>\n");
      out.write("  <option value=\"icecream\">Ice Cream</option>\n");
      out.write("</select>\n");
      out.write("            <div>\n");
      out.write("                <br>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"text\" class=\"input\" placeholder=\"Product Description\" id=\"\" name=\"txt2\" required>\n");
      out.write("        </div>\n");
      out.write("         <br>\n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"file\" class=\"input\" placeholder=\"Select Image\" id=\"\" name=\"txt3\" required>\n");
      out.write("        </div>\n");
      out.write(" <br>\n");
      out.write(" <div class=\"input-field\">\n");
      out.write("            <input type=\"number\" class=\"input\" placeholder=\"Price\" id=\"\" name=\"txt4\" required>\n");
      out.write("        </div>\n");
      out.write("         <br>\n");
      out.write("        <div class=\"input-field\">\n");
      out.write("            <input type=\"Submit\" class=\"submit\" value=\"Add Product\" id=\"\">\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("       </form>\n");
      out.write("    </div>\n");
      out.write("</div>  \n");
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
