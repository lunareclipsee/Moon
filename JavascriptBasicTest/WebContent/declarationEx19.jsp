<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>   
</head>

<body>

   Enter your name: 
   <input type="text" name="fname" id="fname" onblur="bgWhiteFnc();" onfocus="bgYellowFnc();">
   <!--  input에 커서가 들어가면 노란색 벗어나면 흰색  -->

   <button>노랗게</button>   
   
</body>
<script type="text/javascript">

function bgYellowFnc() {
    document.getElementById('fname').style.background = "yellow";
}

function bgWhiteFnc() {
    document.getElementById('fname').style.background = "white";
}


</script>
   
</html>