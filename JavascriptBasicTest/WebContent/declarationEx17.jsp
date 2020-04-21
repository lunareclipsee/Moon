<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>

<body>
	<button onclick="setGugudan()">입력</button>
	<button onclick="getGugudan()">출력</button>
</body>

<script type="text/javascript">
	function setGugudan() {
		var results = [];
		for (var i = 2; i <= 9; i++) {
			document.write("<h3>" + i + "단</h3>");
			for (var j = 0; j < 9; j++) {
				results[j] = i * (j + 1);
				document.write(i + " * " + (j + 1) + " = " + results[j]
						+ '&nbsp;&nbsp;&nbsp;');
			}
		}
	}

	/* 	 var results = [];
			for (var i = 2; i <= 9; i++) {
				document.write("<h3>" + i + "단</h3>");
				for (var j = 1; j <= 9; j++) {
					results[j] = i * j;
					var a = document.write("<h3>"+i + " * " + j + " = " + results[j] + "<br></h3>"); 

	 
	
		}
	}  */
</script>

</html>






