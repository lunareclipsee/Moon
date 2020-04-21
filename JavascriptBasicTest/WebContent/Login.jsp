<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript">
	
</script>

<style type="text/css">
#tedoori {
	padding-top: 4px;
	background-color: #DEDEDE;
	font-weight: bold;
	width: 1024px;
	height: 26px;
	border-bottom: 2px solid gray;
}

#loginButtonLine {
	padding: 6px 0px 10px 15px;
	background-color: #666666;
	border-radius: 5px;
	width: 845px;
	height: 30px;
	border: 1px solid #5C5C5C;
}

#loginButton {
	color: white;
	font-weight: bold;
	box-sizing: border-box;
	padding-top: 0px;
	text-align: center;
	background-color: #5BC0DE;
	width: 71px;
	height: 35px;
	border-radius: 5px;
	border: 1px solid #558E9F;
	margin: 0;
}

#loginBoxBoder {
	width: 860px;
	height: 400px;
	box-sizing: border-box;
	padding: 70px 250px 80px 120px;
}

#loginBox {
	width: 450px;
	height: 250px;
	border: 2px solid #C0C0C0;
	box-sizing: border-box;
	padding-top: 40px;
}

#idPwdBox {
	width: 198px;
	height: 120px;
	text-align: center;
	padding: 0px 20px 0px 70px;
	float: left;
}

#idBox {
	width: 198px;
	height: 47px;
	border: 1px solid black;
	border-radius: 5px;
	text-align: left;
	margin-bottom: 20px;
	box-sizing: border-box;
	padding-top: 5px;
}

#pwdBox {
	width: 198px;
	height: 47px;
	border: 1px solid black;
	border-radius: 5px;
	text-align: left;
	box-sizing: border-box;
	padding-top: 4px;
}

#login {
	width: 99px;
	height: 115px;
	text-align: center;
	font-weight: bold;
	color: white;
	background-color: #CC9933;
	border-radius: 5px;
	border: 1px solid #CCCCCC;
	float: left;
	box-sizing: border-box;
	padding-top: 10px;
	margin: 0px;
}

#otherButtonBox {
	width: 450px;
	height: 90px;
	box-sizing: border-box;
	clear: left;
	padding-left: 60px;
}

a>input {
	width: 104px;
	height: 31px;
	box-sizing: border-box;
	border: 1px solid black;
	background-color: #CCCCCC;
	margin-top: 20px;
	border-radius: 3px;
}
</style>
</head>
<body>
	<div style="width: 1024px; height: 768px; border: 1px solid black">
		<div id="tedoori">
			&nbsp;&nbsp;로그인&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;__
			□ Ⅹ</div>
		<div
			style="padding: 120px 60px 0px 90px; width: 874px; height: 618px;">
			<div id="loginButtonLine">
				<button id="loginButton">로그인</button>
			</div>
			<div id="loginBoxBoder">
				<form action="https://www.twitch.tv/lol_woolf">
					<div id="loginBox">
						<div id="idPwdBox">
							<input id="idBox" type="text" placeholder="아이디"
								style="padding-left: 15px"> <input id="pwdBox"
								type="password" placeholder="비밀번호" style="padding-left: 15px">
						</div>
						<input type="submit" id="login" value="로그인">
						<div id="otherButtonBox">
							<a href="https://www.twitch.tv/lpl"><input type="button"
								value="회원가입"></a> <a href="https://www.naver.com"><input
								type="button" value="아이디 찾기"></a> <a
								href="https://www.nate.com"><input type="button"
								value="비밀번호 찾기"></a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>