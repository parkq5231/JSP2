<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function Passcheck(){
		var form = document.frm;
		var pw = form.pw.value;
		var pwc = form.pwc.value;
		
		if(pw == pwc){
			form.submit();
		}else{
			alert("패스워드 불일치.");
			form.pw.value=null;
			form.pwc.value=null;
			form.pw.focus();
		}
	}//end of func
</script>
</head>
<body>
<jsp:include page="../common/menu.jsp" />
	<div align="center">
		<div><h1>회원가입</h1></div>
		<div>
		<form id="frm" name="frm" action="../../MemberResult" method="post">
			<table border='1'>
				<tr>
					<th width="100">이 름</th>
					<td><input type="text" id="name" name="name" size="20"></td>
				</tr>
				<tr>
					<th width="100">아 이 디</th>
					<td><input type="text" id="id" name="id" size="20"></td>
				</tr>
				<tr>
					<th width="100">패스워드</th>
					<td><input type="password" id="pw" name="pw" size="20"></td>
				</tr>
				<tr>
					<th width="100">패스워드확인</th>
					<td><input type="password" id="pwc" name="pwc" size="20"></td>
				</tr>
				<tr>
					<th width="100">취미</th>
					<td>
					<input type="checkbox" id="hobbys" name="hobbys" value="등산">등산
					<input type="checkbox" id="hobbys" name="hobbys" value="낚시">낚시
					<input type="checkbox" id="hobbys" name="hobbys" value="바둑">바둑
					<input type="checkbox" id="hobbys" name="hobbys" value="스포츠">스포츠
					<input type="checkbox" id="hobbys" name="hobbys" value="돌보기" checked="checked">돌보기
					</td>
				</tr>
				<tr>
					<th width="100">성별</th>
					<td><input type="radio" id="gender" name="gender" value="남" checked="checked">남자
						<input type="radio" id="gender" name="gender" value="여">여자
					</td>
				</tr>
				<tr>
					<th width="100">전화번호</th>
					<td><input type="tel" id="tel" name="tel" size="20"></td>
				</tr>
			</table>
			</div><br>
			<div>
				<button type="button" onclick="Passcheck()">회원가입</button>&nbsp;&nbsp;&nbsp;
				<button type="reset" >취소하기</button>
				<br>
			</div>
		</form>
	</div>
</body>
</html>