<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forum</title>
<link rel="stylesheet" type="text/css" href="/user/resources/css/listView.css">
</head>
<body>
	<div class="a">
	<span>베스트게시판</span>
		<div class="b">
			<table>
				<c:forEach var="forum" items="${forumList }">
						<tr>
							<td class="title"><a href="/user/user/forumById?id=${forum.id}">${forum.title}</a></td>
							<td class="">${forum.nickName}</td>
							<td class="date">${forum.regDate}</td>
						</tr>
				</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>