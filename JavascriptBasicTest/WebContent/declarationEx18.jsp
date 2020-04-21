<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	<input id='yourNumber1' type="text" value="">+
	<input id='yourNumber2' type="text" value=""> =
	<input id='resultNumber' type="text" value="">

	<div>
		<button onclick="plusFnc()">더하기 버튼</button>
		버튼을 클릭하면 사용자가 입력한 두 숫자를 더해서 input 태그에 결과값을 출력한다.
	</div>


</body>
<script type="text/javascript">
	function plusFnc() {

		var firstNum = document.getElementById('yourNumber1');
		var numValue1 = firstNum.value;
		var secondNum = document.getElementById('yourNumber2');
		var numValue2 = secondNum.value;
		var resultNum = document.getElementById('resultNumber');
		
		
		var plusValue = Number(numValue1) + Number(numValue2);
	
		resultNum.value = plusValue;
	}
</script>

</html>