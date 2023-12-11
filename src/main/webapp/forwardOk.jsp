<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardOk</title>
</head>
<body>
	저는 forwardOk.jsp 입니다.<br>
	<%
		String mid = request.getParameter("memberid");
		String mpw = request.getParameter("memberpw");
		
	%>
	넘겨받은 ID는 <%= mid %>이고, 비밀번호는 <%=mpw %>입니다.
</body>
</html>