<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
	<div id='firstExam'>
		<div title='첫번째'>
			<h1>DOM(Document Object Model)</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
			<button onclick="showFirstTitleFnc()"
				style="border: 1px solid black;">첫번째 문제 버튼</button>
		</div>

		<div title='두번째'>
			<h1>DOM(Document Object Model)2</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
			<button onclick="showSecondTitleFnc()"
				style="border: 1px solid black;">두번째 문제 버튼</button>
		</div>

		<div title='세번째'>
			<button onclick="showFirstIdFnc()" style="border: 1px solid black;">세번째
				문제 버튼</button>
		</div>
	</div>
</body>
<script type="text/javascript">
	//함수로 만들어 쓰면
	//변수는 함수 안에 적어줘야 한대요
	//var divId = document.getElementsByTagName('div')
	//var divTitle = document.getElementById('firstExam').children;
	
	/* function showFirstTitleFnc() {
		alert(divTitle[0].title);
	}
    
	function showSecondTitleFnc() {
		alert(divTitle[1].title);
	}

	function showFirstIdFnc() {
		alert(divTitle[0].parentNode.id);
	} */
	
/* 	function showFirstTitleFnc() {
		var divId = document.getElementsByTagName('div')
		var divTitle = document.getElementById('firstExam').children;
		alert(divTitle[0].title);
	}
    
	function showSecondTitleFnc() {
		var divId = document.getElementsByTagName('div')
		var divTitle = document.getElementById('firstExam').children;
		alert(divTitle[1].title);
	}

	function showFirstIdFnc() {
		var divId = document.getElementsByTagName('div')
		var divTitle = document.getElementById('firstExam').children;
		alert(divTitle[0].parentNode.id);
	} */
	/*부모님을 찾는여행  */	
	function showFirstTitleFnc() {
		var buttonObj = document.getElementsByTagName('button')
		var buttonObj2 = buttonObj[0].parentNode;
		alert(buttonObj2.title);
	}
    
	function showSecondTitleFnc() {
		var buttonObj = document.getElementsByTagName('button')
		var buttonObj2 = buttonObj[1].parentNode;
		alert(buttonObj2.title);
	}

	function showFirstIdFnc() {
		var buttonObj = document.getElementsByTagName('button')
		var buttonObj2 = buttonObj[0].parentNode;
		alert(buttonObj2.parentNode.id);
	}
	
</script>

</html>





