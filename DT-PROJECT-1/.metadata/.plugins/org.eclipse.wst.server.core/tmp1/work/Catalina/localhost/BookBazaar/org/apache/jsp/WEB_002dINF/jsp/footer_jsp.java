/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.0.M22
 * Generated at: 2017-07-28 17:02:46 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1499497649167L));
    _jspx_dependants.put("jar:file:/E:/DT-PROJECT-1/.metadata/.plugins/org.eclipse.wst.server.core/tmp1/wtpwebapps/BookBazaar/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153365282000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\r\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("<title>Footer</title>\r\n");
      out.write("\r\n");
      out.write(" ");
      if (_jspx_meth_c_005furl_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("   <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${y}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/footer.css\"/>\r\n");
      out.write("   \r\n");
      out.write("   \r\n");
      out.write("   <!-------------CSS START HERE -------------------------------- -->\r\n");
      out.write("   \r\n");
      out.write("   <style>\r\n");
      out.write("footer {\r\n");
      out.write("      background-color: #f2f2f2;\r\n");
      out.write("      padding: 25px;\r\n");
      out.write("    }\r\n");
      out.write("    \r\n");
      out.write(".footer h3 {\r\n");
      out.write("\tborder-bottom: 1px solid #BAC1C8;\r\n");
      out.write("\tcolor: #54697E;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("\tfont-weight: 600;\r\n");
      out.write("\tline-height: 27px;\r\n");
      out.write("\tpadding: 10px 0 1px;\r\n");
      out.write("\ttext-transform: uppercase;\r\n");
      out.write("}\r\n");
      out.write(".footer ul {\r\n");
      out.write("\tfont-size: 17px;\r\n");
      out.write("\tlist-style-type: none;\r\n");
      out.write("\tmargin-left: 0;\r\n");
      out.write("\tpadding-left: 0;\r\n");
      out.write("\tmargin-top: 15px;\r\n");
      out.write("\tcolor: #7F8C8D;\r\n");
      out.write("}\r\n");
      out.write(".footer ul li a {\r\n");
      out.write("\tpadding: 0 0 5px 0;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("}\r\n");
      out.write(".footer a {\r\n");
      out.write("\tcolor: #78828D\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write(".bg-gray {\r\n");
      out.write("\tbackground-image: -moz-linear-gradient(center bottom, #BBBBBB 0%, #F0F0F0 100%);\r\n");
      out.write("\tbox-shadow: 0 1px 0 #B4B3B3;\r\n");
      out.write("}\r\n");
      out.write(".social li {\r\n");
      out.write("\tbackground: none repeat scroll 0 0 #B5B5B5;\r\n");
      out.write("\tborder: 7px solid #B5B5B5;\r\n");
      out.write("\tborder-radius: 70%;\r\n");
      out.write("\tfloat:left;\r\n");
      out.write("\theight: 50px;\r\n");
      out.write("\tline-height: 36px;\r\n");
      out.write("\tmargin: 70px 8px 0 0;\r\n");
      out.write("\tpadding: 0px;\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\twidth: 50px;\r\n");
      out.write("\t\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".social li a {\r\n");
      out.write("\tcolor: #EDEFF1;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".social li a i {\r\n");
      out.write("\tfont-size: 30px;\r\n");
      out.write("\tmargin: 0 0 0 5px;\r\n");
      out.write("\tcolor: #EDEFF1 !important;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write(" </style>\r\n");
      out.write(" <!----------------------------css ends here--------------------------------------  -->\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<footer class=\"container\">\r\n");
      out.write("<link href=\"//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("<footer>\r\n");
      out.write("<div class=\"footer\" id=\"footer\">\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("<div class=\"row\">\r\n");
      out.write("<div class=\"col-lg-2  col-md-2 col-sm-5 col-xs-6\">\r\n");
      out.write("<h3> Get to Know Us </h3>\r\n");
      out.write("<ul>\r\n");
      out.write("<li> <a href=\"#\"> Contact Us </a> </li>\r\n");
      out.write("<li> <a href=\"#\"> About Us </a> </li>\r\n");
      out.write("</ul>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"col-lg-2  col-md-2 col-sm-5 col-xs-6\">\r\n");
      out.write("<h3> Contact Us </h3>\r\n");
      out.write("<ul>\r\n");
      out.write("<li><a href=\"#\"><span class=\"glyphicon glyphicon-iphone\"></span>+91-8860236013</a></li>\r\n");
      out.write("<li> <a href=\"#\"><span class=\"glyphicon glyphicon-envelope\"></span>support@bookbazar.com </a> </li>\r\n");
      out.write("</ul>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"col-lg-2  col-md-2 col-sm-5 col-xs-6\">\r\n");
      out.write("<h3> Our Policies </h3>\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li> <a href=\"policy\"> Refund/Return Policy </a> </li>\r\n");
      out.write("                        <li> <a href=\"policy\"> Terms and Condition </a> </li>\r\n");
      out.write("                        <li> <a href=\"policy\"> Shipping Policy </a> </li>\r\n");
      out.write("                        <li> <a href=\"policy\"> Privacy Policy </a> </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-2  col-md-2 col-sm-5 col-xs-6\">\r\n");
      out.write("                    <h3> Address </h3>\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li> Book Bazar</li>\r\n");
      out.write("                        <li> Ardee City, Sector 52,</li>\r\n");
      out.write("                        <li> Gurgaon,  </li>\r\n");
      out.write("                        <li> Haryana - 122011 </li>\r\n");
      out.write("                        <li> India </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-3  col-md-3 col-sm-6 col-xs-12 \">\r\n");
      out.write("                    <ul class=\"social\">\r\n");
      out.write("                        <li> <a href=\"https://www.facebook.com/login/\"> <i class=\" fa fa-facebook\">   </i> </a> </li>\r\n");
      out.write("                        <li> <a href=\"https://twitter.com/login\"> <i class=\"fa fa-twitter\">   </i> </a> </li>\r\n");
      out.write("                        <li> <a href=\"https://plus.google.com/\"> <i class=\"fa fa-google-plus\">   </i> </a> </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    <div class=\"footer-bottom\">\r\n");
      out.write("     <div class=\"container\">\r\n");
      out.write("    <p class=\"pull-left\"> Copyright © Book Bazar 2017. All right reserved. </p>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("</footer>\r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005furl_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f0 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    boolean _jspx_th_c_005furl_005f0_reused = false;
    try {
      _jspx_th_c_005furl_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005furl_005f0.setParent(null);
      // /WEB-INF/jsp/footer.jsp(12,1) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f0.setValue("/resources/css");
      // /WEB-INF/jsp/footer.jsp(12,1) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f0.setVar("y");
      int _jspx_eval_c_005furl_005f0 = _jspx_th_c_005furl_005f0.doStartTag();
      if (_jspx_th_c_005furl_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
      _jspx_th_c_005furl_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005furl_005f0, _jsp_getInstanceManager(), _jspx_th_c_005furl_005f0_reused);
    }
    return false;
  }
}
