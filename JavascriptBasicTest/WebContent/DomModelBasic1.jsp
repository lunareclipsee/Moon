<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>웹 문서구조</title>
	
	</head>
	<body>
		웹 문서는 여러 태그들이 각각의 역할에 따라 구조화 되어 있다 모든 요소는 노드(연결망)로 이루어져 있는데 최상위 노드는
		html이며 그 아래에 여러 '요소' 노드들이 구성된다. 또한 각 요소 노드안에는 해당하는 여러 '속성' 노드들이 존재하며 그
		중 p요소 및 h1요소 안에 텍스트 노드가 작성되어 있다.
		<div>
			<h1></h1>
			<h2 id="title"></h2>
			<ul>
				<li></li>
				<li></li>				
			</ul>
			<h2></h2>
			<ul id="list">
				<li></li>
				<li></li>	
				<li></li>
				<li></li>	
				<li></li>
				<li></li>	
			</ul>			
		</div>	
	</body>
</html>