<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>



</body>
<script type="text/javascript">
	function leapYear(year) {
		return ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0);
	}

	for (var i = 0; i <= 21; i++) {
		if (leapYear(2000 + i)) {
			console.log(2000+i+"년은 윤년입니다.");
		} else {
			console.log(2000+i+"년은 윤년이 아닙니다.");

		}
		/* 	console.log((leapYear(2000+i)) ? '윤년입니다.' : '윤년이 아닙니다.'); */
	}
</script>


</html>






