<%--
  Created by IntelliJ IDEA.
  User: kenneth
  Date: 29/11/24
  Time: 11:55
  To change this template use File | Settings | File Templates.
--%>
<%
    Cookie numero = new Cookie("numero", "24");
    Cookie color = new Cookie("color", "rojo");
    Cookie secuencia = new Cookie("secuencia", "55-21-48-97-33");
    response.addCookie(numero);
    response.addCookie(color);
    response.addCookie(secuencia);
%>
