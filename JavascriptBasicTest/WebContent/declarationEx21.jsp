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

	<img id='myImg' onmouseleave="normalImg();" border="1px"
		src="./images/img1.jpg" alt="Smiley" width="32" height="32">

		<p id='myText' onm                                                 ouseenter="bigText()"
		onmouseleave="normalText()">The function bigImg() is triggered when the user moves the
			mouse pointer onto the image.</p>
		<p id='myText2' onmouseover="bigText2()"
		onmouseout="normalText2()">The function normalImg() is triggered when the mouse pointer is
			moved out of the image.</p>

</body>
<script type="text/javascript">
	function bigImg() {
		var x = document.getElementById('myImg');
		x.style.height = "114px";
		x.style.width = "114px";
	}

	function normalImg() {
		var x = document.getElementById('myImg');
		x.style.height = "52px";
		x.style.width = "52px";
	}

	function bigText() {
		var x = document.getElementById('myText');
		x.style.backgroundColor = "orange";
		x.style.fontSize = "30px";
	}

	function normalText() {
		var x = document.getElementById('myText');
		x.style.backgroundColor = "";
		x.style.fontSize = "10px";
	}

	function bigText2() {
		var x = document.getElementById('myText2');
		x.style.backgroundColor = "blue";
		x.style.fontSize = "30px";
	}

	function normalText2() {
		var x = document.getElementById('myText2');
		x.style.backgroundColor = "";
		x.style.fontSize = "10px";
	}
</script>

</html>