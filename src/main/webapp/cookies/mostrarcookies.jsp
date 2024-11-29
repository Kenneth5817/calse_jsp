<%--
  Created by IntelliJ IDEA.
  User: kenneth
  Date: 29/11/24
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<!-- mostrarcookies.jsp -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Cookies</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            out.println(cookie.getName() + ": " + cookie.getValue() + "<br>");
        }
    }
%>
</body>
</html>
