<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/login.css">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
</head>
<body>
	
	<form>
		<div id="login_nav">
			<ul>
				<li><a href="login_form">login</li>
				<li><a href="#">회원가입</li>
				<li><a href="#">MY CGV</li>
				<li><a href="#">VIP LOUNGE</li>
				<li><a href="#">고객센터</li>
			</ul>
		</div>
		<h1>CULTUREPLEX</h1>
		<ul id="nav">
				<li><a href="#" style="color: black;">영화</a>
					<ul>
						<li><a href="#">무비차트</li>
						<li><a href="#">HD 트레일러</li>
					</ul>
				</li>
				<li><a href="#" style="color: black;">예매</a>
					<ul>
						<li><a href="#">빠른예매</li>
						<li><a href="#">상영시간표</li>
					</ul>
				</li>
				<li><a href="#" style="color: black;">극장</a>
					<ul>
						<li><a href="#">CGV 극장</li>
						<li><a href="#">특별관</li>
					</ul>
				</li>
				<li><a href="#" style="color: black;">이벤트&컬쳐</a>
					<ul>
						<li><a href="#">이벤트</li>
						<li><a href="#">기프트샵</li>
						<li><a href="#">매거진</li>
					</ul>
				</li>
		</ul>
		
		<hr id="top_line">
			<div id="form">
			<legend style="color: #666666">아이디와 비밀번호를 입력한 후, 로그인 버튼을 입력하세요.</legend>
               <div class="input-group">
                      <span class="input-group-addon"><i class="fa fa-user"></i></span>
                      <input type="text" id="userid" value='' placeholder="E-mail을 입력하세요" class="form-control" size="50"/>
               </div>
               <div class="input-group">
                      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                      <input type="password" id="password" value='' placeholder="비밀번호를 입력하세요" class="form-control" size="50" />
               </div>
               <button type="submit" id="login-submit" class="button" style="width: 400px"/>로그인</button> 
               <div class="form-group">
                      <a href="registerForm.php" class="btn btn-default btn-block" style="color: #666666"> 아이디 찾기</a>
               <span class='text-center'>
               		  <a href="" class="text-sm"style="color: #666666">비밀번호 찾기</a></span>
               </div>
            </div>
		<hr id="bottom_line">
</form>
</body>
</html>