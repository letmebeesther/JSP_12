<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- <%
	String name = request.getParameter("name"); 

	String num = request.getParameter("num"); //Form���� Pro�� �Ѿ�ö��� ����ǥ �ʼ�!
	int newnum = Integer.parseInt(num); // �̹� �Ѿ�� ������ �׳� ����!
	
	String grade = request.getParameter("grade");
	int newgrade = Integer.parseInt(grade);
	
	String subject = request.getParameter("subject");
	
%> --%>

<jsp:useBean id="member" class="member.Member">
	<jsp:setProperty name="member" property="*"/> <!-- �Ҿ���°� set -->
</jsp:useBean>

<h2>�л��������</h2>
�й�<jsp:getProperty property="num" name="member"/> <!-- ����ϴ°� get  -->
�̸�<jsp:getProperty property="name" name="member"/>
�г�<jsp:getProperty property="grade" name="member"/>
���ð���<jsp:getProperty property="subjact" name="member"/>
</body>
</html>