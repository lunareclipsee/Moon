<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">



</style>
</head>

<body>

	<div id='divBtn' style="border: 1px solid black;">버튼</div>
	

</body>
<script type="text/javascript">
	
	function tempFnc() {
		alert('hello script')
	}
	
	window.onload = function() {
		var myBtn = document.getElementById('divBtn');
		myBtn.onclick = tempFnc;
		alert(myBtn.style.border);
	}
	
/* 	var myBtn = document.getElementById('divBtn');
	myBtn.onclick = tempFnc; */
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</script>

</html>