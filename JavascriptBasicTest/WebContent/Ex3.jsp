<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>



</head>

<body>
	<!-- 비밀번호를 입력한 후 비밀번호 찾기 버튼을 클릭하면
   텍스트에어리어에 비밀번호가 나타난다 -->

	<div>
		<input id="pwdInput" type="password">
		<button id="findPwdBtn">비밀번호 찾기</button>
	</div>

	<textarea id="resultTextArea" rows="2" cols="12"></textarea>

</body>
<script type="text/javascript">


	
	
	function asdFnc() {				
		var pwdLine = document.getElementById('pwdInput');
		var showPwd = document.getElementById('resultTextArea');
		showPwd.innerHTML = pwdLine.value;
	}
	
	window.onload = function() {
		var pwdBtn = document.getElementById('findPwdBtn');
		
		if (window.addEventListener) {
			pwdBtn.addEventListener('click', asdFnc, false);
		}else if(window.attachEvent){
			pwdBtn.addEventListener('onclick', asdFnc, false);
			
		}
		
	}
	
</script>
</html>











