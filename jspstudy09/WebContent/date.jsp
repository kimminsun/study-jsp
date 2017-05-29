<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>
<%@ page errorPage="error.jsp" %>

<%
	Date date=new Date();
	SimpleDateFormat simpleDate=new SimpleDateFormat("yyyy-MM-dd");
	String strdate=simpleDate.format(date);
%>
보통의 JSP 페이지의 형태입니다<br>

오늘의 날짜는 <%=strdat%> <%-- 고의로 에러를 발생시킴 -->