<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
request.setCharacterEncoding("EUC-KR");
%>

<%
	int localNum=Integer.parseInt(request.getParameter("localNum"));
	String localName="";
	
	switch(localNum){
	case 0:
		localName="���� �߱� ���";
		break;
		
	case 1:
		localName="���� ���� ��� ����";
		break;
		
	case 2:
		localName="���빮 ���� �߷� ����";
		break;
		
	case 3:
		localName="���� ����";
		break;
		
	case 4:
		localName="���� ����";
		break;
		
	case 5:
		localName="���� ���� ��õ";
		break;
		
	case 6:
		localName="���� ��õ ������ ����";
		break;
		
	case 7:
		localName="���� ���� ���빮";
		break;
		
	default:
		localName="���� �ǿ�";
		break;
		
		
	}
	out.println("�����Ͻ�������<b>"+localName+"</b>�Դϴ� ");
	

%>