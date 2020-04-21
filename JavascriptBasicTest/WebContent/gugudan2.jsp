<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function guguFnc(num1) {

		for (var i = 2; i <= num1 + 1; i++) {
			if (i != num1 + 1) {
				document.write(i
						+ "단&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
			} else {
				document.write("<br>");
			}

		}

		for (var i = 1; i <= 9; i++) {
			for (var j = 2; j <= num1 + 1; j++) {

				if (j != num1 + 1) {
					document.write(j + "x" + i + "=" + i * j
							+ "&nbsp;&nbsp;&nbsp;&nbsp;");
				} else {
					document.write("<br>");
				}

			}

		}

	}

	guguFnc(7);
	
	
</script>
</head>

<body>



</body>
</html>