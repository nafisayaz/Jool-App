
//Application server
package com.jool.registration;

/*

import javax.servlet.*;
import java.io.*;
import java.util.*;

public Server extends GenericServlet{

  public void service(ServletRequest req, ServletResponse resp)throws ServletException, IOException {
    //RequestDispatcher view = req.getRequestDispatcher("reg.html");
    //view.forward(req, resp);

  //  resp.send("JoolApplication/views/reg.html");

    PrintWriter pw = null;
    Date date = null;

    res.setContentType("text/html");

    pw = res.getWriter();

    date =  new Date();

    pw.println("<h1> Date and Time : "+date" </h1>");

    pw.close();


  }

}
*/



import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.*;
import java.io.*;
import java.util.*;

//@WebServlet(name = "Register", urlPatterns = {"/servlet/register"})
public class Registration extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse resp)throws IOException {

        //resp.sendRedirect("views/reg.html");

        resp.setContentType("text/html");
        PrintWriter writer = resp.getWriter();
        writer.println("<html>");
        writer.println("<head>");
        writer.println("<title>Sample Application Servlet Page</title>");
        writer.println("</head>");
        writer.println("<body bgcolor=white>");

        writer.println("<table border=\"0\" cellpadding=\"10\">");
        writer.println("<tr>");
        writer.println("<td>");
        writer.println("<img src=\"images/download.jpg\">");
        writer.println("</td>");
        writer.println("<td>");
        writer.println("<h1>Sample Application Servlet</h1>");
        writer.println("</td>");
        writer.println("</tr>");
        writer.println("</table>");

        writer.println("This is the output of a servlet that is part of");
        writer.println("the Hello, World application.");

        writer.println("</body>");
        writer.println("</html>");

        // we do not set content type, headers, cookies etc.
         //resp.setContentType("text/html"); // while redirecting as
        // it would most likely result in an IllegalStateException

        // "/" is relative to the context root (your web-app name)
//        RequestDispatcher view = req.getRequestDispatcher("reg.html");
        // don't add your web-app name to the path

  //      view.forward(req, resp);
    }

}
