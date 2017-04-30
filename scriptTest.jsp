<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>선언문 스트립트릿 표현식의쓰임을 알아보는 예제</h2>
<%!
	String str="전역변수입니다";
%>
<%!
	String getStr(){
	return str;
}
%>
<%
	String str2="지역변수입니다";
%>
스크립트릿에서선언한변수tr2<%= str2%> <br>
선언문에서선언한변수tr1은<%=getStr()%>

</body>
</html>