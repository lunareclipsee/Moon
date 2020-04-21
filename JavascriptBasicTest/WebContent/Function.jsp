<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
/* 	function hello() {
		var num = 30;

		if (num % 2 == 0) {
			alert('짝입니다');
		} else {
			alert('홀입니다');

		}

	}

	hello(); */
	
	function testFnc(paramNum) {
		var sum = 0;
		
		for (var i = 0; i < paramNum; i++) {
			sum = sum+(i+1);
		}
		document.write(sum);
		
	}
	testFnc();
	testFnc(5);
	
</script>
</head>

<body>



</body>
</html>