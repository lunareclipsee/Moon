<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>

<body>

	<!-- 	Array 객체
	하나의 변수에 여러 개의 데이터를 저장할 수 있다.
	각 공간마다 인덱스 번호가 존재한다.
	배열 객체를 생성하는 법을 배우자 -->


</body>

<script type="text/javascript">
	/* 	1. new 연산자를 사용한 배열 객체 생성법
	 var 변수명 = new Array();

	 2. 저장공간을 지정한 배열 객체 생성법
	 var 변수명 = new Array(5);
	
	 3. 값을 바로 할당하여 생성하는 배열 객체 생성법
	 var 변수명 = [val1, val2, val3, ...]; */

	/* 	var dayArr = ['일', '월', '화'];
	
	 for (var i = 0; i < dayArr.length; i++) {
	 document.write(dayArr[i]+ ' ')
	 } */

	/* 	var farPeopleList= new Array();
	
	 farPeopleList[0] = '이정주';
	 farPeopleList[1] = '박지훈';
	 farPeopleList[2] = '황지원';
	 farPeopleList[3] = '류제
	 건';
	
	 for (var i = 0; i < farPeopleList.length; i++) {
	 document.write('<h5>'+(i+1)+' '+farPeopleList[i]+'</h5>');
	 } */

	/* document.write('<h5>'+farPeople[0]+'</h5>');
	document.write('<h5>'+farPeople[1]+'</h5>');
	document.write('<h5>'+farPeople[2]+'</h5>');
	document.write('<h5>'+farPeople[3]+'</h5>'); */

	/* 전체 재산의 합 구하기 */

	var moneyArr = [10, 10, 20, 5];
	var sum = 0;

	for (var i = 0; i < moneyArr.length; i++) {
		sum += moneyArr[i];
	}
		alert(sum * 100);
</script>

</html>






