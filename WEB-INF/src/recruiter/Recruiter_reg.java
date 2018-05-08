
// This a web page for testing whether a job seeker registration working or not
// Means when we click the register button it should called
// ultimately This class will be called to excute on browser
package com.jool.recruiter_reg;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

public class Recruiter_reg extends HttpServlet
{
  public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
    handlePost(req, resp);
}

  public void handlePost(HttpServletRequest req, HttpServletResponse resp) throws IOException {

    String org_name = req.getParameter("org_name");
    String user_name = req.getParameter("user_name");
    String email = req.getParameter("email");
    String password = req.getParameter("password");
    String c_password = req.getParameter("c_password");
    String phone = req.getParameter("phone");
    String user_degn = req.getParameter("user_degn");

    resp.setContentType("text/html");
    PrintWriter writer = resp.getWriter();
    writer.println("<html>");
    writer.println("<head>");
    writer.println("<title>Sample Application Servlet Page</title>");
    writer.println("</head>");
    writer.println("<body bgcolor=blue>");
    writer.println("<h1>");
    writer.println(org_name);
    writer.println(user_name);
    writer.println(email);
    writer.println(password);
    writer.println(c_password);
    writer.println("</h1>");
    writer.println("</body>");

  }

}
