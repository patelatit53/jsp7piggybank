<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Learning Arrays </h1>
        <ul>
            <li> <h2> Creating an array of 10 integers </h2></li>
            <%
                  int [] a = new int[10]  ;
             %>
            <li><h2> Populating and array with some values </h2></i>
             <%
                   for(int i=0; i<a.length; i++){
                       a[i] = i * 10 ;
                   }
             %>   
            <li><h2> Printing array </h2></li>
            <%
                    for(int i=0; i<a.length; i++){
                        out.println("<h3>a["+i+"]="+a[i]+"</h3>");
                    } 
            %>
        </ul>
    </body>
</html>
