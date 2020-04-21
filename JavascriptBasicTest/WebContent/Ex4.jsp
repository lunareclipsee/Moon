<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>



</head>

<body>
	<!-- 아이디가 4자 이상이면 아이디 사용가능
	4자 미만이면 아이디 사용불가 표시 -->

	<div>
		<input id="idInput" type="text">
		<button id="idCheckBtn">아이디 사용가능여부</button>
	</div>

	<textarea id="resultTextArea" rows="2" cols="12"></textarea>

</body>
<script type="text/javascript">


	
	
	function checkFnc() {				
		var idObj = document.getElementById('idInput');
		var resultObj = document.getElementById('resultTextArea');
		
		if (idObj.value.length >= 4) {
			resultObj.value = '아이디 사용가능';
		} else {
			resultObj.value = '아이디 사용 불가능';
		}
		
	}
	
	window.onload = function() {
		var checkBtn = document.getElementById('idCheckBtn');
		
		if (window.addEventListener) {
			checkBtn.addEventListener('click', checkFnc, false);
		}else if(window.attachEvent){
			checkBtn.addEventListener('onclick', checkFnc, false);
			
		}
		
	}
	
</script>
</html>











