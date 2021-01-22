<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../common/menu.jsp" />
	<div align="center">
		<form id="frm" name="frm" action="../../LoginResult" method="post">
			<h1>로그인</h1>
			<table border='1'>
				<tr>
					<th width="150">아이디</th>
					<td><input type="text" id="id" name="id" size="20"></td>
				</tr>
				<tr>
					<th width="150">패스워드</th>
					<td><input type="password" id="pw" name="pw" size="20"></td>
				</tr>
			</table>
			<input type="submit" value="로그인">&nbsp;&nbsp;&nbsp; <input
				type="reset" value="취소">
		</form>
	</div>
</body>
</html>