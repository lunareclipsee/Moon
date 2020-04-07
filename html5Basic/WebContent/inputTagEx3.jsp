<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">


</style>

</head>
<body>
	<form action="" > 
		<div>
			 성: <input type="text" size="12" maxlength="12">		
		</div>
		<div>
			이름: <input type="text" size="12" maxlength="12">		
		</div>
		<div>
			아이디: <input type="text" size="12" maxlength="12"
				value="">		
		</div>
		<div>
			비밀번호: <input type="text" size="20" maxlength="20">
		</div>
		
		<!--radio 타입
			라디오 버튼
			여러 선택지 중 하나만 선택 가능
			name값이  같아야 함
			value는 체크 시 시렞 전송되는 값
		  -->
	    <div>
	    	메일 수신여부:
	    	<input type="radio" value="y" name="receive">예
	    	<input type="radio" value="n" name="receive">아니오
	    </div>
	   
	    <!--checkbox 타입
	    	체크박스
	    	다중 선택 가능
	    	name값이 서로 다름 	  -->
	    
	    <div>
	    	<p>관심분야</p>
	    	<input type="checkbox" value="HTML" name="chk1"/>html
	    	<input type="checkbox" value="CSS" name="chk2"/>css
	    	<input type="checkbox" value="JavaScript" name="chk3"/>javascript
	    </div>
	    
	    <div>
	    	<p>내가 좋아하는 게임 장르는?</p>
	    	<input type="checkbox" value="TCG" name="chk1"/>TCG
	    	<input type="checkbox" value="로그라이크" name="chk2"/>로그라이크
	    	<input type="checkbox" value="AOS" name="chk3"/>AOS
	    </div>
	    
	    <div>
	    	<p>내가 좋아하는 노래 장르는?</p>
	    	<input type="checkbox" value="발라드" name="chk1"/>발라드
	    	<input type="checkbox" value="클래식" name="chk2"/>클래식
	    	<input type="checkbox" value="자연의소리" name="chk3"/>자연의소리
	    </div>
	    
	    <div>
	    	<p>대학 제 1지망 학과를 선택하시오</p>
	    	<input type="radio" value="화공" name="major"/>화학공학과
	    	<input type="radio" value="수학" name="major"/>수학과
	    	<input type="radio" value="사범" name="major"/>사범학과
	    </div>
	    
	    <div>
	    	<p>대학 제 2지망 학과를 선택하시오</p>
	    	<input type="radio" value="간호학" name="major2"/>간호학과
	    	<input type="radio" value="심리학" name="major2"/>심리학과
	    	<input type="radio" value="실용음악" name="major2"/>실용음악과
	    </div>
	    
		    <!-- submit
		    	전송버튼 or 전달버튼
		    	value 속성은 버튼에 표시할 글자  -->
	    <div>
	    	<input type="submit" value="회원가입">
	    	<!--reset
	    		초기화 버튼 -->
	    	<input type="reset" value="취소">
	    	<!--button
	    		범용 버튼 -->
	    	<input type="button" value="확인">
	    	<button>이것도 확인버튼임</button>
	    </div>
	    
	    <div>
	    	파일 올리기:
	    	<input type="file"> 
	    	
	    	</div>
	    	
	    	
	    f
		
	</form>
</body>
</html>