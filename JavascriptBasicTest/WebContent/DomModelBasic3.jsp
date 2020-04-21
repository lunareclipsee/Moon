<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서구조</title>
<script type="text/javascript">

	function firstFnc() {
		var myObj = document.getElementById('firstExam');
		var h1ObjArr = myObj.getElementsByTagName('h1');
		h1ObjArr[0].style.backgroundColor = 'pink';
	}

	function secondFnc() {
		var divObjArr = document.getElementsByTagName('div');
		var pObjArr = divObjArr[1].getElementsByTagName('p');
		pObjArr[1].style.backgroundColor = 'blue';
	}
	
</script>
</head>

<!--새로운 태그를 만들지 않는다 구조이외 임의 id를 만들지 않는다
첫번쨰 클릭하면 첫번째 h1이 배경색이 바뀐다
두번째 버튼 2번째의 p태그가 동일한 배경색으로 바뀐다 -->

<body>

	<div id='firstExam'>
		<h1>DOM(Document Object Model)</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다</p>
	</div>

	<div>
		<h1>DOM(Document Object Model)2</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
	</div>

	<div>
		<button onclick="firstFnc();" style="border: 1px solid black;">첫번째
			문제 버튼</button>
		<button onclick="secondFnc();" style="border: 1px solid black;">두번째
			문제 버튼</button>

	</div>


</body>
</html>