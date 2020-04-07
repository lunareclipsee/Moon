<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>
   <script type="text/javascript">
		  	/* 나의 나이를 기준으로 세대를 정한다 10~19 사이인 경우 친구 */	
   	/* 만약 내가 20대라면 20~29 사이인 경우  */
   /* 내가 만약 40대라면 40~49까지라면 친구 */
   		age = 26;
   
   		if (age>=10 && age<=19) {
			document.write('라떼는 말야');
		} else if (age>=20 && age<=29) {
			document.write('부럽다 너의 젊음..`	')
		} else if (age>=30 && age<=39) {
			document.write('마! 친구 아이가')			
		} else if (age>=40 && age<=49) {
			document.write('어라 왜 눈물이..')
		} else if (age>=70) {
			document.write('어르신 힘내세요')
		}
   
   
   </script>
</head>

<body>



   
</body>
</html>