<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-액션태그</title>
</head>
<body>
	<jsp:useBean id="student" class="com.pjseok.test.Student"/>
	
	<jsp:setProperty property="name" name="student" value = "홍길동"/>
	<jsp:setProperty property="age" name="student" value = "27"/>
	<jsp:setProperty property="grade" name="student" value = "3"/>
	
	학생이름 : <jsp:getProperty property="name" name="student"/><br>
	학생나이 : <jsp:getProperty property="age" name="student"/><br>
	학생학년 : <jsp:getProperty property="grade" name="student"/><br>
	
	<br>
	* EL표기법 사용<br>
	학생이름 : ${student.name}<br>
	학생나이 : ${student.age}<br>
	학생학년 : ${student.grade }
	
</body>
</html>