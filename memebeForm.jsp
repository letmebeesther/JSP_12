<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�й�, �̸�, �г�, ���ð����� �Է��ϴ� ��</h2>
	<form method="post" action="memberPro.jsp">
	 �й� : <input type="text" name="num"><br>
	 �̸� : <input type="text" name="name"><br>
	 �г� : 
	 <input type="radio" name="grade" value="1">1�г�
	 <input type="radio" name="grade" value="2">2�г�
	 <input type="radio" name="grade" value="3">3�г�
	 <br>���ð��� : 
	 <select name="subjact">
	 	<option value="java">java</option>
	 	<option value="JSP">JSP</option>
	 	<option value="C">C</option>
	 </select>
	 <br><input type="submit" value="ok">
	</form>

</body>
</html>