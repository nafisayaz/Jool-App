

// This a web page for testing whether a job seeker registration working or not
// Means when we click the register button it should called
// ultimately This class will be called to excute on browser

package com.jool.jobseeker_reg;


//import classes
/*
import com.jool.jobseeker_u_reg.JobSeeker_U_Reg;
import com.jool.httpresponse.HttpResponse;
*/

// import
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

public class JobSeeker_reg extends HttpServlet
{

  public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
    handlePost(req, resp);

  }

public void handlePost(HttpServletRequest req, HttpServletResponse resp) throws IOException {

    resp.setContentType("text/html");
    PrintWriter writer = resp.getWriter();

    Map m = req.getParameterMap();
/*
    Boolean is_all_fine;
    try{
      JobSeeker_U_Reg jb = new JobSeeker_U_Reg();
      is_all_fine = jb.is_insertable(m);
    }
    catch( HttpRequestException e){
      HttpResponse httpRes = new HttpResponse();
      Response res = httpRes.getHttpReponse(e);

    }
*/

  }

}
