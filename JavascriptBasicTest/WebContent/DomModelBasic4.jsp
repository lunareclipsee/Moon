<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
	
	for (var i = 1; i < 10; i++) {
		if (i!=9) {
			document.write((i+1)+"단&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}else {
			document.write("<br>");
		}
		
	}

	for (var i = 1; i <= 9; i++) {
		for (var j = 2; j <= 10; j++) {

			if (j != 10) {
				document.write(j + "x" + i + "=" + i * j
						+ "&nbsp;&nbsp;&nbsp;&nbsp;");
			} else {
				document.write("<br>");
			}

		}

	}
</script>
</head>

<body>



</body>
</html>