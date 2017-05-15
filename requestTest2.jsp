<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Enumeration" %>
<%
	String names[]={"프로토콜이름","서버이름","Method방식","컨텍스트경로","URI","접속한클라이언트IP"};
	String values[]={request.getProtocol(),request.getServerName(),request.getMethod(),
			request.getContentType(),request.getRequestURI(),request.getRemoteAddr()
	};
	
	Enumeration<String> en=request.getHeaderNames();
	String headerName="";
	String headerValue="";

%>
<html>
<head>
	<title>request 내장객체 예제</title>
</head>
<body>
	<h2>웹브라우저와웹서버정보표시</h2>
	<%
		for(int i=0;i<names.length;i++)
		{
			out.println(names[i]+":"+values[i]+"<br>");
		}
	%>
	<h2>헤더의정보표시</h2>
	<%
		while(en.hasMoreElements())
		{
			headerName=en.nextElement();
			// 현재 가리키는 헤드이름을 headName에게 넘겨준 후에 en객체는 다른 테이터를 가리키게 된다.
			headerValue=request.getHeader(headerName);
			out.println(headerName+":"+headerValue+"<br>");
		}
	
	%>


</body>

</html>