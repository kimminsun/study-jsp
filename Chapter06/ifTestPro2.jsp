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
<h2>�Է¹������ڰ�0���� �۰ų� ��������</h2>

<%
	String name=request.getParameter("number");
	int age=Integer.parseInt(request.getParameter("age"));
	
	if(age>=20){
	out.println("<b>"+name+"</b> ���� ���̴� 0�� �̻��Դϴ�");
	}else{
		out.println("<b>"+name+"</b> ���� �̼����Դϴ�");
	}
	%>

</body>
</html>