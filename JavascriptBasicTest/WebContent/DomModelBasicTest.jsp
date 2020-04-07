<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
			<!--경계선 점선 색 알아서  -->
		</h2>
		<ul id="list">
			<li>parentNode</li>
			<li>childNodes</li>
			<li>children</li>
			<li>firstChild</li>
			<li>previousSibling</li>
			<li>nextSibling</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	var myObj = document.getElementById('title2');
	var myObj2 = document.getElementById('list');
	var myObj3 = document.getElementById('title');

	myObj.style.color = 'pink';
	myObj.style.border = '1px dotted pink';

	myObj2.style.fontSize = '10px';
	myObj2.style.textAlign = 'center';

	myObj3.style.backgroundColor = 'pink';
</script>
</html>