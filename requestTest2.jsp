<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<%
	String names[]={"���������̸�","�����̸�","Method���","���ؽ�Ʈ���","URI","������Ŭ���̾�ƮIP"};
	String values[]={request.getProtocol(),request.getServerName(),request.getMethod(),
			request.getContentType(),request.getRequestURI(),request.getRemoteAddr()
	};
	
	Enumeration<String> en=request.getHeaderNames();
	String headerName="";
	String headerValue="";

%>
<html>
<head>
	<title>request ���尴ü ����</title>
</head>
<body>
	<h2>��������������������ǥ��</h2>
	<%
		for(int i=0;i<names.length;i++)
		{
			out.println(names[i]+":"+values[i]+"<br>");
		}
	%>
	<h2>���������ǥ��</h2>
	<%
		while(en.hasMoreElements())
		{
			headerName=en.nextElement();
			// ���� ����Ű�� ����̸��� headName���� �Ѱ��� �Ŀ� en��ü�� �ٸ� �����͸� ����Ű�� �ȴ�.
			headerValue=request.getHeader(headerName);
			out.println(headerName+":"+headerValue+"<br>");
		}
	
	%>


</body>

</html>