<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("EUC-KR"); %>
<%
	String name= request.getParameter("name");
	String local=request.getParameter("local");
	String tel=request.getParameter("tel");
	String localNum="";
	
	if(local.equals("����")){
		localNum="02";
		out.println("<b>"+name+"</b>���� ��ȭ��ȣ��"+localNum+"-"+tel+"�Դϴ�");
	}else if(local.equals("���")){
		localNum="031";
		out.println("<b>"+name+"</b>���� ��ȭ��ȣ��"+localNum+"-"+tel+"�Դϴ�");
	}
	else if(local.equals("����")){
		localNum="033";
		out.println("<b>"+name+"</b>���� ��ȭ��ȣ��"+localNum+"-"+tel+"�Դϴ�");
	}

%>