<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>���� ��Ʈ��Ʈ�� ǥ�����Ǿ����� �˾ƺ��� ����</h2>
<%!
	String str="���������Դϴ�";
%>
<%!
	String getStr(){
	return str;
}
%>
<%
	String str2="���������Դϴ�";
%>
��ũ��Ʈ�����������Ѻ���tr2<%= str2%> <br>
���𹮿��������Ѻ���tr1��<%=getStr()%>

</body>
</html>