<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 게시물 목록 </title>
<link href="/resources/css/board.css" rel="stylesheet">
</head>
<body>
<div id="wrap" align="center">
<h1> Board List </h1>
	<table>
		<thead>
			<tr>
				<th> 번 호 </th>
				<th> 제 목 </th>
				<th> 작성일 </th>
				<th> 작성자 </th>
				<th> 조회수 </th>
			</tr>
		</thead>
		
		<tbody>
			<c:forEach items="${list}" var="list">
				<tr>
					<td> ${list.bno} </td>
					<td> ${list.title} </td>
					<td> ${list.regDate} </td>
					<td> ${list.writer} </td>
					<td> ${list.viewCnt} </td>
				</tr>
			</c:forEach>
		</tbody>
		
	</table>
</div>
</body>
</html>
