<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	<!-- 	<div id='demo'
		style="width: 300px; height: 300px; border: 1px solid black;">
		이것은 간장인가 김장인가</div> -->

	<p id='myPlace'>나만의 공간</p>

	<div onclick="placeFnc()"
		style="width: 100px; height: 20px; border: 1px solid black;">나만의
		공간</div>

	<h1 id='myDestiny'>눌러봐</h1>
	<h1 onclick="destinyFnc()"
		style="width: 200px; height: 50px; border: 1px solid black;">클릭</h1>


	<!-- 	<div onclick="innerFnc()" style="width: 150px; border: 1px solid black">
		innerHTML 버튼</div>

	<div onclick="writeFnc()" style="width: 150px; border: 1px solid black">
		document.write 버튼</div> -->
</body>
<script type="text/javascript">
	/* 	function innerFnc() {
	 var obj = document.getElementById('demo');
	 obj.innerHTML = 'innerHTML은 100% 이해해야 한다.'
	 }

	 function writeFnc() {
	 var obj = document.getElementById('demo');
	 document.write('write는 공부용일뿐 안쓴다 물론 100%는 아닐듯')
	 } */

	function destinyFnc() {
		var obj = document.getElementById('myDestiny');
		
		for (var i = 0; i < 30; i++) {
			obj.innerHTML += '들켰네?'
		}
	
	}

	function placeFnc() {
		var obj = document.getElementById('myPlace');
		obj.innerHTML = '혼자있고 싶네요 다 나가주세요'
	}
</script>
</html>