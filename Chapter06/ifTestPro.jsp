<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>입력받은숫자가0보다 작거나 같은지비교</h2>

<%
	String strNumber=request.getParameter("number");
	int number=Integer.parseInt(strNumber);
	
	if(number<=10){
%>
	입력받은숫자는 <%=number%>입니다
	<%} %>

</body>
</html>