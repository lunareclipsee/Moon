<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
<!-- 띄어쓰기도 객체로 인지해서 언디파인이 출력된다 붙여쓰면 안나옴 -->
	<ul id="list">
		<li title='parentNode'>parentNode</li>
		<li title='childNodes'>childNodes</li>
		<li title='children'>children</li>
		<li title='firstChild'>firstChild</li>
		<li title='previousSibling'>previousSibling</li>
		<li title='nextSibling'>nextSibling</li>
	</ul>

</body>

<script type="text/javascript">
	/* var childObjList = document.getElementById('list').childNodes; */
	var childObjList = document.getElementById('list').children;
	
	for (var i = 0; i < childObjList.length; i++) {
		alert(childObjList[i].title);
	}
</script>


</html>