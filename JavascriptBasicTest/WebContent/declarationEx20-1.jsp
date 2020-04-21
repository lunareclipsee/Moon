<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

   <p>Select a new car from the list.</p>

	<input id="asd" type="text" onchange="myFunction()" value="">

   <p id="demo"></p>

</body>
<script type="text/javascript">

   function myFunction() {
      var x = document.getElementById("asd").value;
      alert('입력하신 값의 길이는 ' + x.length + ' 입니다.');
   }
</script>

</html>