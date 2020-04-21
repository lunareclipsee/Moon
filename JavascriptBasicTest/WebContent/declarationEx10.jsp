<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>


</head>
<body>
   
   <button onclick="nowYYMMDDFnc();"
      style="border: 1px solid black">버튼</button>
   <input id='dateTxt' type="text" value = "">
   
</body>

<script type="text/javascript">
   
function nowYYMMDDFnc() {
   var today=new Date();
   var nowYear=today.getFullYear();
   var nowMonth=today.getMonth()+1;
   var nowDate=today.getDate();
   var YYMMDD = (nowYear+"-"+nowMonth+"-"+nowDate);
   /* document.getElementsByTagName('input')[0].setAttribute('value', YYMMDD); */
   document.getElementById('dateTxt').value=YYMMDD;
}

function lastYYMMDDFnc(){
   var today=new Date();
   today.setFullYear(1987);
   today.setMonth(4);
   today.setDate(23);
   var lastYear=today.getFullYear();
   var lastMonth=today.getMonth();
   var lastDate=today.getDate();
   
   document.write(lastYear +"년"+lastMonth+"월"+lastDate+"일");
}

function nowTimeFnc(){
   var today=new Date();
   var nowHours=today.getHours();            //현재 시간 0~23
   var nowMinutes=today.getMinutes();      //현재 분 0~59
   var nowSeconds=today.getSeconds();   
   document.write(nowHours+":"+nowMinutes+":"+nowSeconds);
}

   
   
</script>

</html>
