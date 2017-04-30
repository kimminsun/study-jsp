<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>선언문예제 변수선언</h2>
	<%
		String str1=str2+"Server Page";
	%>
	<%!
		String str2="Java";
	%>
	
	출력결과 <%=str1 %>
	

</body>
</html>