<%--
  Created by IntelliJ IDEA.
  User: aydar
  Date: 01.02.2021
  Time: 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
    <head>
        <title>Results JSP</title>
    </head>
    <body>
        <center>
            Available Brands
        </center>

        <%
            List result = (List) request.getAttribute("brands");
            Iterator iterator = result.iterator();

            out.println("<br>We have <br><br>");
            while (iterator.hasNext()){
                out.println(iterator.next() + "<br>");
            }
        %>

    </body>
</html>
