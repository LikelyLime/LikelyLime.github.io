<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/home.css">
<script type="text/javascript">
	var slideIndex = 1;
	showSlides(slideIndex);
	
	function plusSlides(n) {
	  showSlides(slideIndex += n);
	}
	
	function currentSlide(n) {
	  showSlides(slideIndex = n);
	}
	
	function showSlides(n) {
	  var i;
	  var slides = document.getElementsByClassName("mySlides");
	  var dots = document.getElementsByClassName("dot");
	  if (n > slides.length) {slideIndex = 1}    
	  if (n < 1) {slideIndex = slides.length}
	  for (i = 0; i < slides.length; i++) {
	      slides[i].style.display = "none";  
	  }
	  for (i = 0; i < dots.length; i++) {
	      dots[i].className = dots[i].className.replace(" active", "");
	  }
	  slides[slideIndex-1].style.display = "block";  
	  dots[slideIndex-1].className += " active";
	}
</script>
</head>
<body>
	<form>
		<div id="login_nav">
			<ul>
				<li><a href="#">login</li>
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
		<div class="slideshow-container">

			<div class="mySlides fade">
			  <div class="numbertext">1 / 2</div>
			  <img src="${pageContext.request.contextPath }/resources/image/img1.jpg" style="width:50%">
			  <div class="text">Caption Text</div>
			</div>
			
			<div class="mySlides fade">
			  <div class="numbertext">2 / 2</div>
			  <img src="${pageContext.request.contextPath }/resources/image/img2.jpg" style="width:50%">
			  <div class="text">Caption Two</div>
			</div>
			
			
			
			<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
			<a class="next" onclick="plusSlides(1)">&#10095;</a>
			
			</div>
			<br>
			
			<div style="text-align:center">
			  <span class="dot" onclick="currentSlide(1)"></span> 
			  <span class="dot" onclick="currentSlide(2)"></span> 
			</div>
		
	</form>
</body>
</html>