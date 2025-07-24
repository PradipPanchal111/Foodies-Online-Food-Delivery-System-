package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("  <head>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\n");
      out.write("      \n");
      out.write("  </head>\n");
      out.write("  \n");
      out.write("  <body>\n");
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
      out.write("      <form action=\"userLogin.jsp\"><button>User Login</button></form>\n");
      out.write("      <form action=\"adminLogin.jsp\"><button>Admin Login</button></form>\n");
      out.write("                <form action=\"userRegistration.jsp\"><button>User Registration</button></form>\n");
      out.write("      <form action=\"aboutus.jsp\"><button>About us</button></form>\n");
      out.write("    </div>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("<br>   \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"slideshow-container\">\n");
      out.write("\n");
      out.write("  <!-- Full-width images with number and caption text -->\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"pizza.jpg\" style=\"width:1000; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"burger.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"icecream.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"noodles.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"sandwich.jpeg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"momos.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"coffie.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div class=\"mySlides fade\">\n");
      out.write("    <img src=\"vegrool.jpg\" style=\"width:1000px; height: 500px;\">\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("<!-- The dots/circles -->\n");
      out.write("<div style=\"text-align:center\">\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(1)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(2)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(3)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(4)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(5)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(6)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(7)\"></span>\n");
      out.write("  <span class=\"dot\" onclick=\"currentSlide(8)\"></span>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div > \n");
      out.write("  <p class=\"specilities\"> Our Specilities </p>\n");
      out.write("  <div><h1 class=\"bestShef\" style=\" text-align: center;\">Best Shef's</h1><br>\n");
      out.write("    <div class=\"grow\">\n");
      out.write("    <img  style=\"display: block; margin: 0 auto; height: 300px;\"  src=\"shef.jpeg\" alt=\"Image Description\"></div><br>\n");
      out.write("    <p style=\"text-align: center; font-size:20px; color: darksalmon;\">Our hotel takes great pride in the exceptional dining experience we offer, thanks to the expertise of our head chef. With years of experience and a passion for culinary perfection, our chef creates mouth-watering dishes that are both visually stunning and incredibly delicious.<br><br>\n");
      out.write("\n");
      out.write("Our chef carefully selects the freshest, highest quality ingredients to create unique and innovative menus that cater to a variety of tastes and preferences. From perfectly cooked steaks to delicate seafood dishes, our chef uses their knowledge and creativity to create dishes that will tantalize your taste buds.</p></div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div><h1 class=\"bestShef\" style=\" text-align: center;\">Fresh Food</h1><br>\n");
      out.write("    <div class=\"grow\">\n");
      out.write("    <img  style=\"display: block; margin: 0 auto; height: 300px;\"  src=\"freshFood.jpeg\" alt=\"Image Description\"></div><br>\n");
      out.write("    <p style=\"text-align: center; font-size:20px; color: darksalmon;\">At our hotel, we take great pride in offering the freshest and highest quality food to our guests. We believe that the key to a memorable dining experience is using only the freshest and most flavorful ingredients available.<br><br>\n");
      out.write("\n");
      out.write("That's why our team works closely with local farmers and producers to source the best possible ingredients for our menus. We use only seasonal produce, hand-picked daily, to ensure that our dishes are bursting with flavor and nutrients. Our meats and seafood are also sourced from trusted suppliers who share our commitment to quality and sustainability.</p></div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <div><h1 class=\"bestShef\" style=\" text-align: center;\">Fast Delivery</h1><br>\n");
      out.write("    <div class=\"grow\">\n");
      out.write("    <img  style=\"display: block; margin: 0 auto; height: 300px;\"  src=\"fastDelivery.jpg\" alt=\"Image Description\"></div><br>\n");
      out.write("    <p style=\"text-align: center; font-size:20px; color: darksalmon;\">At our hotel, we understand that time is of the essence. That's why we're committed to delivering our delicious food to you as quickly and efficiently as possible. Whether you're looking to grab a quick bite before a meeting or enjoy a leisurely meal in the comfort of your room, we've got you covered.<br><br>\n");
      out.write("\n");
      out.write("Our fast delivery service is designed to get your food to you in no time at all. Our experienced kitchen staff work tirelessly to prepare your meals as quickly as possible, without ever sacrificing the quality or taste of our dishes. Our delivery team then works just as hard to ensure that your food is delivered to you in a timely and courteous manner.</p></div>\n");
      out.write("</div>\n");
      out.write("<div > \n");
      out.write("  <p class=\"MenuItem\"> Menu Item Types</p>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("<div class=\"grid-container\">\n");
      out.write("  <div class=\"grid-item\"><img  class=\"gridImg\" style=\"height: 300px;width:400px;\" src=\"fastfood.jpg\" alt=\"FastFood\"><img></div>\n");
      out.write("  <div class=\"grid-item\"><br><br><b style=\"font-size: 30px;color: darkseagreen;text-decoration: underline;\">FAST FOOD ITEMS</b><br><br><br>\n");
      out.write("    <i style=\"color:ghostwhite;\">\n");
      out.write("      Welcome to our online food website, where we offer a wide range of fast food options for your convenience. Our menu features classic American fast food favorites like burgers, fries, and chicken sandwiches, as well as international options like tacos, pizza, and Asian-inspired dishes.\n");
      out.write("    </i><br>\n");
      out.write("    <button class=\"buttonViewMore\" style=\"font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;\"><a href=\"fastfoodDescription.jsp\">View More......</a></button>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"grid-container\">\n");
      out.write("  <div class=\"grid-item\"><br><br><b style=\"font-size: 30px;color: darkseagreen;text-decoration: underline;\">Traditional Indian Dishes</b><br><br><br>\n");
      out.write("    <i style=\"color:ghostwhite;\">\n");
      out.write("      Where we take pride in offering a wide range of traditional food options for you to enjoy in the comfort of your own home. Our menu features a variety of authentic dishes inspired by different cultures and regions, each made with carefully selected ingredients and prepared with care\n");
      out.write("    </i><br>\n");
      out.write("    <button class=\"buttonViewMore\" style=\"font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;\"><a href=\"traditionalindianFoodDesc.jsp\">View More......</a></button>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"grid-item\"><img  class=\"gridImg\" style=\"height: 300px;width:400px;\" src=\"traditionalindianfood.jpeg\" alt=\"FastFood\"><img></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"grid-container\">\n");
      out.write("  <div class=\"grid-item\"><img class=\"gridImg\"  style=\"height: 300px;width:400px;\" src=\"sweets.jpeg\" alt=\"FastFood\"><img></div>\n");
      out.write("  <div class=\"grid-item\"><br><br><b style=\"font-size: 30px;color: darkseagreen;text-decoration: underline;\">SWEETS</b><br><br><br>\n");
      out.write("    <i style=\"color:ghostwhite;\">\n");
      out.write("       Our menu features a range of desserts and confectionery items that are sure to satisfy your sweet tooth, whether you're in the mood for something rich and chocolatey or light and fruity.\n");
      out.write("\n");
      out.write("From freshly baked cookies and pastries to decadent cakes and pies, our sweets are made with the finest ingredients and crafted with care by our expert bakers. We also offer a variety of ice cream flavors and toppings to create your perfect sundae.\n");
      out.write("    </i><br>\n");
      out.write("    <button class=\"buttonViewMore\" style=\"font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;\"><a href=\"sweetsDesc.jsp\">View More......</a></button>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"grid-container\">\n");
      out.write("  <div class=\"grid-item\"><br><br><b style=\"font-size: 30px;color: darkseagreen;text-decoration: underline;\">ICECREAMS</b><br><br><br>\n");
      out.write("    <i style=\"color:ghostwhite;\">\n");
      out.write("      We offer a scrumptious selection of ice cream treats for you to enjoy. Our menu features a range of classic and unique flavors, from creamy vanilla and chocolate to indulgent cookie dough and salted caramel.\n");
      out.write("    </i><br>\n");
      out.write("    <button class=\"buttonViewMore\" style=\"font-size: 20px; letter-spacing: 2px; color:darkgoldenrod;background-color: transparent;border-style: hidden;\"><a href=\"icecreamDesc.jsp\">View More......</a></button>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"grid-item\"><img class=\"gridImg\" style=\"height: 300px;width:400px;\" src=\"icecream.jpg\" alt=\"FastFood\"><img></div>\n");
      out.write("</div>\n");
      out.write("<script>\n");
      out.write("let slideIndex = 0;\n");
      out.write("showSlides();\n");
      out.write("\n");
      out.write("function showSlides() {\n");
      out.write("  let i;\n");
      out.write("  let slides = document.getElementsByClassName(\"mySlides\");\n");
      out.write("  let dots = document.getElementsByClassName(\"dot\");\n");
      out.write("  for (i = 0; i < slides.length; i++) {\n");
      out.write("    slides[i].style.display = \"none\";  \n");
      out.write("  }\n");
      out.write("  slideIndex++;\n");
      out.write("  if (slideIndex > slides.length) {slideIndex = 1}    \n");
      out.write("  for (i = 0; i < dots.length; i++) {\n");
      out.write("    dots[i].className = dots[i].className.replace(\" active\", \"\");\n");
      out.write("  }\n");
      out.write("  slides[slideIndex-1].style.display = \"block\";  \n");
      out.write("  dots[slideIndex-1].className += \" active\";\n");
      out.write("  setTimeout(showSlides, 2000); // Change image every 2 seconds\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("  </body>\n");
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
