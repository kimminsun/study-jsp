<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>이름과전화번호를 입력하는폼</title>
</head>
<body>
<h2>이름과전화번호를입력하세요</h2>
<form method="post" action="ifMultiTestPro.jsp">
	이름<input type="text" name="name"><br>
	전화번호
	<select name="local">
	<option value="서울">서울</option>
	<option value="경기">경기</option>
	<option value="강원">강원</option>
	</select>
	-<input type="text" name="tel"><br>
	<input type="submit" value="입력완료">
</form>

</body>
</html>