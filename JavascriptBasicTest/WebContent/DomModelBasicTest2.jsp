<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>



</head>
<body>
   <div>
      <h1>선택자</h1>
      <h2 id="title">
         원거리 선택자
      </h2>
      <ul>
         <li>
            getElementById
            경계선 색상이 파란색이다
         </li>
         <li>
            getElementsByTagnName
            경계선 색상이 파란색이다
         </li>
      </ul>
      <h2 id="title2">
         근거리 선택자
      </h2>
      <ul id="list">
         <li>
            parentNode
            배경색이 동일한 원하는 색이고 
            경계선도 자신이 원하는 동일한 색이다
         </li>
         <li>
            childNodes
            배경색이 동일한 원하는 색이고 
            경계선도 자신이 원하는 동일한 색이다
         </li>
         <li>
            children
         </li>
         <li>
            firstChild
         </li>
         <li>
            previousSibling
         </li>
         <li>
            nextSibling
         </li>
      </ul>
   </div>
</body>

<script type="text/javascript">
	var ulObj = document.getElementsByTagName('ul');
	var liObjArr = ulObj[0].getElementsByTagName('li');
	var liObjArr2 = ulObj[1].getElementsByTagName('li');
		
	for (var i = 0; i < liObjArr.length; i++) {
		liObjArr[i].style.border = '1px solid pink';
	}
	
	for (var i = 0; i < liObjArr2.length; i++) {
		liObjArr2[i].style.border = '3px solid black';
		liObjArr2[i].style.backgroundColor = 'blue';
	}
	
	
	/* liObjArr[0].style.border = '1px solid pink';
	liObjArr[0].style.backgroundColor = 'pink';
	liObjArr[1].style.border = '1px solid pink';
	liObjArr[1].style.backgroundColor = 'pink';
	
	liObjArr2[0].style.border = '1px solid blue';
	liObjArr2[0].style.backgroundColor = 'blue';
	liObjArr2[1].style.border = '1px solid blue';
	liObjArr2[1].style.backgroundColor = 'blue'; */
	
/* 	myObj3.style.border = '1px solid pink';
	myObj3.style.backgroundColor = 'pink';
	myObj4.style.border = '1px solid pink';
	myObj4.style.backgroundColor = 'pink'; */
/* 	myObj.style.border = '1px solid blue';	
	myObj.style.border = '1px solid blue';	 */
   
</script>

</html>




