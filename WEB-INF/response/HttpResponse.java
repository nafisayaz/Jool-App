
package com.jool.httpresponse;

import com.jool.response.Response;
import com.jool.constants.Constants;

public class HttpResponse
{

  Response getHttpReponse(String error){

    Response response = new Response();
    response.status = new Constants().Bad_Request_Code;
    response.status_msg = new Constants().Bad_Request_Msg;
    response.status_error = error;

    return response;
  }

}
