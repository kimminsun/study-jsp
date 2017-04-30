<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    	request.setCharacterEncoding("EUC-KR");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>입력받은숫자가0보다 작거나 같은지비교</h2>

<%
	String name=request.getParameter("number");
	int age=Integer.parseInt(request.getParameter("age"));
	
	if(age>=20){
	out.println("<b>"+name+"</b> 님의 나이는 0세 이상입니다");
	}else{
		out.println("<b>"+name+"</b> 님은 미성년입니다");
	}
	%>

</body>
</html>