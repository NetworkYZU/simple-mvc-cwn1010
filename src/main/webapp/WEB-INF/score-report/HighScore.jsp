<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body
        <%
            Student student=(Student)request.getAttribute("student");
        %>
        <h1>Hello , <%=student.getname()%></h1>
        恭喜恭喜
    </body>
</html>
