<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    session.removeAttribute("name");
    response.sendRedirect("index.jsp");

%>