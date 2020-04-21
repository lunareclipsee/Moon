<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<script type="text/javascript">

   window.onload = function() {
      document.getElementById('mainPage').style.border = '1px solid black';

   }
   
/*    function clickFnc() {
	   var nameVal = document.getElementById('name').value;
	   var birthVal = document.getElementById('birth').value;
	   
	   var valPrint = '이름: ' + nameVal + '<br>' + '태어난 해: ' + birthVal;
	   
	   document.getElementById('mainPage').innerHTML = valPrint; 
	} */
   function clickFnc() {
	   var nameVal = document.getElementById('name').value;
	   var birthVal = document.getElementById('birth').value;
	   
	   var htmlStr = '';
	   htmlStr = '이름: '+nameVal;
	   htmlStr += '<br>';
	   htmlStr += '태어난 날: '+birthVal;
	   
	   document.getElementById('mainPage').innerHTML = htmlStr; 
	}
   
   
</script>

</head>

<body>
   <div id='divBtn' onclick="clickFnc();" style="border: 1px solid black;">버튼</div>
   
   <div>
      <span>이름</span><input id="name" type="text" value="">
      <span>태어난 해</span><input id="birth" type="text" value="">
   </div>
   
   <div id='mainPage'>  보더준다 
      이곳 안의 내용이 결과로 출력되어야 하는 영역이다.
      이름: 박성욱
      태어난 해: 1987
   </div>
</body>
</html>











