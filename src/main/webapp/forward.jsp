<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 연습</title>
</head>
<body>
	안녕하세요!! 저는 forward.jsp 입니다
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="tiger" name="memberid"/>
		<jsp:param value="12345" name="memberpw"/>
		
	</jsp:forward>
</body>
</html>