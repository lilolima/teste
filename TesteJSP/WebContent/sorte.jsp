<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
double num = Math.random();
if (num > 0.95) {
%>
<h2>Você terá um dia de sorte</h2><p>(<%= num %>)</p>
<% } else { %>
<h2>Bem, a vida segue ...</h2><p>(<%= num %>)</p>
<% } %>
<a href="<%= request.getRequestURI() %>"><h3>Tente novamente</h3></a>
</body>
</html>