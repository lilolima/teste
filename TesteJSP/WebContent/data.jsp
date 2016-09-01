<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Primeiro JSP</title>
</head>
<body>
	<h3>Olá</h3>
	<br />
	<%
		Date d = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	%>
	<strong>Horário Atual</strong>:
	<%=sdf.format(d)%>
</body>
</html>
