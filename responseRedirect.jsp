<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Response 내장객체</title>
</head>
<body>
<h2>Response 내장객체 리다이렉트예제</h2>

현재페이지는 <b>responseRedirect.jsp</b> 페이지입니다.

<%
	response.sendRedirect("responseRedirected.jsp");
%>

</body>
</html>