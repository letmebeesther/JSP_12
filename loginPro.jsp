<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="login" class="member.LoginBean"> <!-- id ���� -->
	<jsp:setProperty name="login" property="*"/> <!-- name = id -->
</jsp:useBean>

<h2>ȸ������</h2>
���̵� : <jsp:getProperty name="login" property="userid"/> <!-- name = id -->
��й�ȣ : <jsp:getProperty property="passwd" name="login"/>

<%-- <h2>ȸ������</h2>
<table border="1">

<tr>
	<td>ȸ������</td>
</tr>
<tr>
	<td>���̵�</td>
	<td><jsp:getProperty property="userid" name="login"/></td>
</tr>
<tr>
	<td>��й�ȣ</td>
	<td><jsp:getProperty property="passwd" name="login"/></td>
</tr>

</table> --%>

<%

if(login.checkUser()==true)
	out.println("�α��� ����");
else
	out.println("�α��� ����");
%>

</body>
</html>