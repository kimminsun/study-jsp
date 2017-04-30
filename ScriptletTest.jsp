<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>스크립트릿과선언무에서선언된변수의차이점확인</h2>
	
	<%!
		String str1="선언문에서 선언한 변수";
	%>
	
	<%
		String str2="스크립트릿에서선언한변수";
	%>

</body>
</html>