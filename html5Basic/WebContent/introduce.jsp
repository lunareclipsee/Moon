<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이력서</title>

<style type="text/css">
#myPicture {
	border: 1px solid black;
	width: 140px;
}

table, th {
	border: 1px solid black;
	border-collapse: collapse;
	text-align: center;
	font-weight: bold;
}

td {
	border: 1px solid black;
	border-collapse: collapse;
	text-align: center;
	font-weight: bold;
	height: 30px;
}

.hotpinkline {
	background-color: #CC66CC
}

.pinkline {
	background-color: #F7DDFA
}

.greyline {
	background-color: #E2E2E2;
}
</style>
</head>
<body>
	<!-- 전체 a4사이즈 -->
	<div
		style="width: 800px; height: 1150px; border: 1px solid black; padding: 40px 30px 10px 30px">
		<!-- 회색 네모  -->
		<div
			style="background-color: #E2E2E2; width: 100%; height: 30px; margin-bottom: 15px;">
		</div>

		<!--입사지원서+오른쪽 테이블 묶음 -->
		<div
			style="width: 100%; height: 90px; border: 2px solid black; margin-bottom: 15px;">
			<h2
				style="padding: 25px 20px 30px 160px; font-size: 30px; float: left; margin: 0px 20px 0px 130px; text-align: right;">
				입 사 지 원 서</h2>

			<table style="float: right; height: 100%">
				<tr>
					<td class="pinkline" style="width: 60px">구분</td>
					<td class="pinkline" style="width: 120px">지원분야</td>
					<td class="pinkline" style="width: 80px">희망연봉</td>
				</tr>
				<tr>
					<td style="height: 50px">내용</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>

		<!-- 증명사진 + 기본 인적사항 묶음 -->
		<div
			style="width: 100%; height: 195px; margin-bottom: 15px; border: 2px solid green;">
			<div id=myPicture style="clear: left; float: left; height: 100%;"></div>

			<table style="clear: right; float: right; width: 80%; height: 100%">
				<tr>
					<td class="greyline" style="width: 15%;">성&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;명</td>
					<td colspan="3">(한문)</td>
				</tr>
				<tr>
					<td class="greyline">주민번호</td>
					<td style="width: 28%"></td>
					<td class="greyline" style="width: 24%">생년월일</td>
					<td>년 월 일(음력/양력)</td>
				</tr>
				<tr>
					<td class="greyline">주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</td>
					<td colspan="3"></td>
				</tr>
				<tr>
					<td class="greyline">전화번호</td>
					<td></td>
					<td class="greyline">E-MAIL</td>
					<td></td>
				</tr>
				<tr>
					<td class="greyline">핸&nbsp;드&nbsp;폰</td>
					<td></td>
					<td class="greyline">결혼유무</td>
					<td>미혼/기혼</td>
				</tr>
				<tr>
					<td class="greyline">가족사항</td>
					<td>남 녀 중</td>
					<td class="greyline">주거사항</td>
					<td>동거/비 동거</td>
				</tr>

			</table>
		</div>
		<div
			style="width: 100%; height: 130px; margin-bottom: 15px; border: 2px solid pink;">
			<table style="width: 100%; height: 100%">
				<tr>
					<td rowspan="4" class="hotpinkline" style="width: 40px;">학력</td>
					<td colspan="2" class="pinkline">입학년월</td>
					<td colspan="2" class="pinkline">졸업년월</td>
					<td class="pinkline" style="width: 30%;">학 교 명</td>
					<td class="pinkline">전 공</td>
					<td class="pinkline" style="width: 20%;">졸 업 구 분</td>
					<td class="pinkline">소재지</td>
				<tr>
					<td style="border-right: 1px dashed black; width: 52px;"></td>
					<td style="border-left: 1px dashed black; width: 32px;"></td>
					<td style="border-right: 1px dashed black; width: 55px;"></td>
					<td style="border-left: 1px dashed black; width: 35px;"></td>
					<td></td>
					<td></td>
					<td>졸업/재학</td>
					<td></td>
				</tr>
				<tr>
					<td style="border-right: 1px dashed black;"></td>
					<td style="border-left: 1px dashed black;"></td>
					<td style="border-right: 1px dashed black;"></td>
					<td style="border-left: 1px dashed black;"></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
				<tr>
					<td style="border-right: 1px dashed black;"></td>
					<td style="border-left: 1px dashed black;"></td>
					<td style="border-right: 1px dashed black;"></td>
					<td style="border-left: 1px dashed black;"></td>
					<td></td>
					<td></td>
					<td>졸업/재학/휴학</td>
					<td></td>
				</tr>
			</table>
		</div>


		<div style="width: 100%; height: 130px; margin-bottom: 15px; border: 2px solid blue;">
			<table style="width: 100%; height: 100%">
				<tr>
					<td rowspan="4" class="hotpinkline" style="width: 40px;">경력</td>
					<td class="pinkline" style="width: 30%; height: 30px;">근 무 기 간</td>
					<td class="pinkline">직 장 명</td>
					<td class="pinkline" style="width: 20%;">직 위</td>
					<td class="pinkline">담 당 업 무</td>
					<td class="pinkline">비 고</td>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>			
			</table>
		</div>


<div style="width: 	100%; height: 100px; margin-bottom: 15px; border: 2px solid blue;">
			<table style="width: 44%; height: 100%; float: left;">
				<tr>
					<td rowspan="3" class="hotpinkline" style="width: 40px;">신체</td>
					<td class="pinkline">신장</td>
					<td class="pinkline">체중</td>
					<td class="pinkline">시력</td>
					<td class="pinkline">혈액형</td>
				<tr>
					<td rowspan="2">cm</td>
					<td rowspan="2">kg</td>
					<td>좌:</td>
					<td rowspan="2">형</td>
				</tr>
				<tr>
					<td>우:</td>
				</tr>
			</table>
			
			<table style="width: 55%; height: 100%; float: right;">
				<tr>
					<td rowspan="3" class="hotpinkline" style="width: 40px;">병역</td>
					<td class="pinkline">구분</td>
					<td class="pinkline">병과</td>
					<td class="pinkline">계급</td>
					<td class="pinkline">소속부대</td>
				<tr>
					<td>필 / 면제</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>복무기간</td>
					<td colspan="3">년 월 ~ 년 월</td>
				</tr>
			</table>
		</div>


<div style="width: 	100%; height: 195px; margin-bottom: 15px; border: 2px solid orange;">
			<table style="width: 65%; height: 100%; float: left;">
				<tr>
					<td rowspan="6" class="hotpinkline" style="width: 40px;">가족사항</td>
					<td class="pinkline">관계</td>
					<td class="pinkline">성명</td>
					<td class="pinkline">연령</td>     
					<td class="pinkline">근무처</td>
					<td class="pinkline">직위</td>
					<td class="pinkline">동거</td>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>					
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>					
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>					
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>					
				</tr>
			</table>
			
			<table style="width: 34%; height: 100%; float: right;">
				<tr>
					<td rowspan="6" class="hotpinkline" style="width: 40px;">외국어</td>
					<td>언 어</td>
					<td>능 력</td>
				<tr>
					<td>영어</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>공인시험</td>
					<td>점 수</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>
		

<div style="width: 	100%; height: 130px; border: 2px solid hotpink;">
			<table style="width: 44%; height: 100%; float: left;">
				<tr>
					<td rowspan="4" class="hotpinkline">OA능력</td>
					<td>워드 (한글/MS워드)</td>
					<td>상 중 하</td>
				<tr>
					<td>프레젠테이션 (파워포인트)</td>
					<td>상 중 하</td>
				</tr>
				<tr>
					<td>스프레드시트 (엑셀)</td>
					<td>상 중 하</td>		
				</tr>
				<tr>
					<td>인터넷활용</td>
					<td>상 중 하</td>			
				</tr>				
			</table>
			
			<table style="width: 55%; height: 100%; float: right;">
				<tr>
					<td rowspan="4" class="hotpinkline">자격사항</td>
					<td>취득일자</td>
					<td>종 류</td>
					<td>등급</td>
				<tr>
					<td>. .</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>. .</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>. .</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>



















	</div>
</body>

</html>