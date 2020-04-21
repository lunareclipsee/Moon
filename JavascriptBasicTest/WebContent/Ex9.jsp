<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
</style>

</head>

<body>
	<input id="text1" type="text" value="">
	<input id="btn1" type="button" value="버튼">
</body>
<script type="text/javascript">
	var textObj = document.getElementById('text1');
	var btnObj = document.getElementById('btn1');

	textObj.value = prompt('캐릭터의 이름을 정해주세요');

	function clickFnc() {

		if (confirm('이 이름으로 하시겠습니까?')) {
			textObj.style.border = '1px solid red';

		} else {
			textObj.value = '';

		}

	}

	btnObj.addEventListener('click', clickFnc(), false);

	/* confirm('여러분 저 집에 가도 되나요?') */
</script>
</html>