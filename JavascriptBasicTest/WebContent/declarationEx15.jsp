<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>

<body>
	<div id='demo'></div>

	<input onclick="wordFnc();" type="button" value="실행">

</body>

<script type="text/javascript">
/* 	var questionStr = '';
	questionStr = 'I can eat bananas all day';

	var solutionStr = 'All eat can day bananas i';

	document.getElementById('demo').innerHTML = solutionStr; */

	var questionStr = '';
	questionStr = 'I can eat bananas all day';

	var demoDiv = document.getElementById('demo');
	demoDiv.innerHTML = questionStr

	function wordFnc() {

		var wordStrList = questionStr.split(' ');

		var solutionStr = '';


		solutionStr += wordStrList[4].replace('a', 'A')+' ';
		solutionStr += wordStrList[2]+' ';
		solutionStr += wordStrList[1]+' ';
		solutionStr += wordStrList[5]+' ';
		solutionStr += wordStrList[3]+' ';
		solutionStr += wordStrList[0].toLowerCase();


		document.getElementById('demo').innerHTML = solutionStr;
	}
</script>

</html>






