<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Request ���尴ü����</title>
</head>
<body>
<h2>�й� �̸� �г� ���ð����� �Է��ϴ� ��</h2>

<form method="post" action="requestTestPro.jsp">
	�й� <input type="text" name="num"><br>
	�̸�<input type="text" name="name"><br>
	�г�
	<input type="radio" name="grade" value="1" checked>1�г� &nbsp;
	<input type="radio" name="grade" value="2" >2�г� &nbsp;
	<input type="radio" name="grade" value="3" >3�г� &nbsp;
	<input type="radio" name="grade" value="4" > 4�г� <br>
	
	���ð���
	<select name="subject">
		<option value="JAVA">JAVA</option>
		<option value="JSP">JSP</option>
		<option value="XML">XML</option>
	</select><br>
	<input type="submit" value="�Է¿Ϸ�">

</form>

</body>
</html>