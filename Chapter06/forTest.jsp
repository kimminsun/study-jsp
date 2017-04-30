<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String strArray[]={"JAVA","JSP","Android","HTML5"};

	for(int i=0;i<strArray.length;i++)
	{
		out.println("strArray["+i+"]ÀÇ°ªÀº"+strArray[i]+"<br>");
	}


%>