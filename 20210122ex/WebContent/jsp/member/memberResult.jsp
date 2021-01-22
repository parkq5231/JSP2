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
	<h1>가입 결과입니다.</h1>
	이름:	${param.name}<br>
	아이디:${param.id}<br>
	취미:	${paramValues.hobbys[0]}
		${paramValues.hobbys[1]}
		${paramValues.hobbys[2]}
		${paramValues.hobbys[3]}
		${paramValues.hobbys[4]}<br>
	성별:	${param.gender}<br>
	전화번호:${param.tel}<br>	
	${param.name} ${msg}<br>
	<h3><a href="jsp/member/member.jsp">이전페이지로</a></h3>
	</div>
</body>
</html>