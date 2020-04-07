<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="">
		<!--textarea
		열과 행의 수를 지정할 수 있다
		여러 줄로 도니 텍스트 상자를 생성하는 태그
	  -->
		<textarea rows="3" cols="10"></textarea>
	</form>

	<input type="text">
	<textarea rows="1" cols="20"></textarea>
	<h2>The select Element</h2>

	<p>The select element defines a drop-down list:</p>

	<form action="/action_page.php">
		<label for="cars">Choose a car:</label> <select id="cars" name="cars">
			<option value="volvo">Volvo</option>
			<option value="saab" selected>Saab</option>
			<option value="fiat">Fiat</option>
			<option value="audi">Audi</option>
		</select> <input type="submit">
	</form>


</body>
</html>