<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function clickFnc() {
		var imgNum = Math.floor(Math.random() * 7) + 1;
		var ranSrc = "./images/img"+imgNum+".jpg";
		document.getElementById('backgroundImg').src=ranSrc;
	}	
</script>

</head>

<body>

	<img id='backgroundImg' alt="랜덤이미지" src="./images/img1.jpg">
	
	<div onclick="clickFnc()"
		style="width: 200px; text-align: center; border: 1px solid black;">랜덤이미지버튼</div>



</body>
</html>