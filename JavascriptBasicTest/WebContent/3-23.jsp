<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var myArray = [];
	var num = 0;plo;llplllllllllllllllllll
	
	for (var i = 0; i < 5; i++) {
		myArray[i] = [];
	
		
		for (var j = 0; j < 5; j++) {
			num++;
			myArray[i][j] = num;
		}
	}
	
	for (var i = 0; i < 5; i++) {
		
		
		for (var j = 0; j < 5; j++) {
			document.write(myArray[i][j]);
		}
		document.write('<br>');
	}
</script>
</head>

<body>



</body>
</html>