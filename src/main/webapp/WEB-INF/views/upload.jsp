<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>업로드 성공</h2>
	아이디 : ${id}<p>
	이름 : ${name}<p>
	파일명 : ${fileName}<p>
	파일크기 : ${fileSize}<p>
	<img alt="" src="resources/upload/${fileName}">
</body>
</html>