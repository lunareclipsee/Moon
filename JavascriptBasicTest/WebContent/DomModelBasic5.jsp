<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
	<div id='firstExam'>
		<div>
			<h1>DOM(Document Object Model)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>

		<div>
			<h1>DOM(Document Object Model)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
		</div>

		<div>
			<button onclick="firstFnc()" style="border: 1px solid black;">첫번째
				문제 버튼</button>
			<button onclick="secondFnc()" style="border: 1px solid black;">두번째
				문제 버튼</button>
		</div>
	</div>
</body>
<script type="text/javascript">
	function firstFnc() {
		var divObj = document.getElementById('firstExam');
		var divObjArr = divObj.getElementsByTagName('div');
		divObjArr[0].style.border = '3px solid pink';
		divObjArr[1].style.border = '3px solid green';
		divObjArr[2].style.border = '3px solid yellow';
	}

	function secondFnc() {
		var childObjList = document.getElementById('firstExam').children;
		var babyobj = childObjList[1].children;
		
		for (var i = 0; i < babyobj.length; i++) {
			alert(babyobj[i].tagName);
		}

	}
</script>


</html>





