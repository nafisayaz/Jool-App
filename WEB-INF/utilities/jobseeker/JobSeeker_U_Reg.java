
//create package
package com.jool.jobseeker_u_reg;

//import package
import com.jool.httprequestexception.HttpRequestException;
import java.util.*;

public class JobSeeker_U_Reg
{

   public Boolean is_insertable(Map<String, String> map ) throws HttpRequestException{

     if(map == null){
       throw new HttpRequestException("null");
     }

     if(map.isEmpty()){
       throw new HttpRequestException("empty");
     }

     Set set = map.entrySet();
     Iterator it = set.iterator();

     while(it.hasNext()){

         Map.Entry<String,String> entry = (Map.Entry<String,String>)it.next();

         String key           = entry.getKey();
         String value         = entry.getValue();

         if(value.isEmpty()){
           throw new HttpRequestException("is empty");
         }
      }

    return true;

  }
}
