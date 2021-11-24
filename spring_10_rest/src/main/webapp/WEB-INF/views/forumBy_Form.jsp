<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forumBy_Form.jsp</title>
</head>
<body>
	<h1>게시글 폼</h1>
	<div>
		${forum.title}<br>
		${forum.nickName}<br>
		${forum.regDate}<br>
	</div>
</body>
</html>