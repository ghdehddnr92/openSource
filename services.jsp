<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Day - HTML Bootstrap Template</title>

<!-- Bootstrap -->
<link href="<c:url value="/css/bootstrap.min.css"/>" rel="stylesheet">
<link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet">
<link href="<c:url value="/css/services.css"/>" rel="stylesheet">
<link href="<c:url value="/css/responsive-slider.css"/>"
	rel="stylesheet">
<link href="<c:url value="/css/animate.css"/>" rel="stylesheet">
<link href="<c:url value="/css/font-awesome.min.css"/>" rel="stylesheet">
<link href="<c:url value="/css/magnific-popup.css"/>" rel="stylesheet">
<link href="<c:url value="/css/style.css"/>" rel="stylesheet">
<link rel="stylesheet" href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
<script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<header id="header">
		<nav class="navbar navbar-default navbar-static-top" role="banner">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<div class="navbar-brand">
						<a href="index.html"><h1>Day</h1></a>
					</div>
				</div>
				<div class="navbar-collapse collapse">
					<div class="menu">
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation"><a href="index.html">Home</a></li>
							<li role="presentation"><a href="about.html">About Us</a></li>
							<li role="presentation"><a href="services.html"
								class="active">Services</a></li>
							<li role="presentation"><a href="gallery.html">Gallery</a></li>
							<li role="presentation"><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!--/.container-->
		</nav>
		<!--/nav-->
	</header>
	<!--/header-->

	<div class="services">
		<div class="container">
			<div class="text-center">
				<h2>Upload IMAGE OR RECEIPT</h2>
			</div>
			
<form id="RefrigeratorServices" action="<c:url value="/RefrigeratorServices"/>" method="post" >
			<div>
			
			<img src="../img/gallery1.png" alt="" />
			<input type="radio" name="lang" value="Image"/>Image Recognition
			
			<img src="../img/gallery2.png" alt="" />
            <input type="radio" name="lang" value="Receipt"/>Receipt Recognition

 <input type="text" class="form-control input-sm" style="width: 30%;" readonly="readonly" id="showFileName" name="imgFileNameVal" value=""/>
								 input value 값 : 쓰던 이미지 파일의 네임 입력해야함. 
								 <br/> 
			 
								 <label for="exampleInputFile">파일 업로드</label>
   								 <input type="file" id="exampleInputFile" name="mainImg" value=""/>	
</div>
</form>

				<div class="align-center">
				<button type="button" class="btn btn-default" data-toggle="modal" data-target="#updateBoardModal" id="basicModalButton">저장</button>
				&nbsp;&nbsp;&nbsp;
				<div class="modal fade bs-example-modal-sm" id="updateBoardModal">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header" style="padding-bottom: 30px;">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body text-center">
								<p id="modalBody">저장 하시겠습니까?</p>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" id="serviceModal" style="margin-top: 20px; margin: 0px;">OK </button>
								<button type="button" class="btn btn-default" data-dismiss="modal" style="margin: 0px;">close</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->

		        <button type="button" class="btn btn-default" onClick="location.href='<c:url value = "/index.jsp"/>'">취소</button>
		</div>
		
		
			
		</div>



		<div class="text-center">
			<div class="container">
				<div class="col-md-3 wow fadeInDown" data-wow-duration="1000ms"
					data-wow-delay="300ms">
					<i class="fa fa-heart-o"></i>
					<h3>Fully Responsive</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Nostrum nam numquam voluptates cumque inventore, quibusdam
						corporis consequatur amet.</p>
				</div>
				<div class="col-md-3 wow fadeInDown" data-wow-duration="1000ms"
					data-wow-delay="600ms">
					<i class="fa fa-cloud"></i>
					<h3>Retina Ready</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Nostrum nam numquam voluptates cumque inventore, quibusdam
						corporis consequatur amet.</p>
				</div>
				<div class="col-md-3 wow fadeInDown" data-wow-duration="1000ms"
					data-wow-delay="900ms">
					<i class="fa fa-book"></i>
					<h3>Fresh and Clean</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Nostrum nam numquam voluptates cumque inventore, quibusdam
						corporis consequatur amet.</p>
				</div>
				<div class="col-md-3 wow fadeInDown" data-wow-duration="1000ms"
					data-wow-delay="1200ms">
					<i class="fa fa-gear"></i>
					<h3>Easy to Customize</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Nostrum nam numquam voluptates cumque inventore, quibusdam
						corporis consequatur amet.</p>
				</div>
			</div>
		</div>
	</div>



	<footer>
		<div class="container">
			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms"
				data-wow-delay="300ms">
				<h4>About Us</h4>
				<p>Day is tellus ac cursus commodo, mauesris condime ntum nibh,
					ut fermentum mas justo sitters.</p>
				<div class="contact-info">
					<ul>
						<li><i class="fa fa-home fa"></i>Suite 54 Elizebth Street,
							Victoria State Newyork, USA</li>
						<li><i class="fa fa-phone fa"></i> +38 000 129900</li>
						<li><i class="fa fa-envelope fa"></i> info@domain.net</li>
					</ul>
				</div>
			</div>

			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms"
				data-wow-delay="600ms">
				<div class="text-center">
					<h4>Photo Gallery</h4>
					<ul class="sidebar-gallery">
						<li><a href="#"><img src="img/gallery1.png" alt="" /></a></li>
						<li><a href="#"><img src="img/gallery2.png" alt="" /></a></li>
						<li><a href="#"><img src="img/gallery3.png" alt="" /></a></li>
						<li><a href="#"><img src="img/gallery4.png" alt="" /></a></li>
						<li><a href="#"><img src="img/gallery5.png" alt="" /></a></li>
						<li><a href="#"><img src="img/gallery6.png" alt="" /></a></li>
					</ul>
				</div>
			</div>

			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms"
				data-wow-delay="900ms">
				<h4>Newsletter Registration</h4>
				<p>Subscribe today to receive the latest Day news via email. You
					may unsubscribe from this service at any time</p>
				<div class="btn-gamp">
					<input type="email" class="form-control" id="exampleInputEmail3"
						placeholder="Enter Email">
				</div>
				<div class="btn-gamp">
					<a type="submit" class="btn btn-default">Subscribe</a>
				</div>
			</div>
		</div>
	</footer>

	<div class="sub-footer">
		<div class="container">
			<div class="social-icon">
				<div class="col-md-4">
					<ul class="social-network">
						<li><a href="#" class="fb tool-tip" title="Facebook"><i
								class="fa fa-facebook"></i></a></li>
						<li><a href="#" class="twitter tool-tip" title="Twitter"><i
								class="fa fa-twitter"></i></a></li>
						<li><a href="#" class="gplus tool-tip" title="Google Plus"><i
								class="fa fa-google-plus"></i></a></li>
						<li><a href="#" class="linkedin tool-tip" title="Linkedin"><i
								class="fa fa-linkedin"></i></a></li>
						<li><a href="#" class="ytube tool-tip" title="You Tube"><i
								class="fa fa-youtube-play"></i></a></li>
					</ul>
				</div>
			</div>

			<div class="col-md-4 col-md-offset-4">
				<div class="copyright">
					&copy; Day 2015 by <a target="_blank"
						href="http://bootstraptaste.com/"
						title="Free Twitter Bootstrap WordPress Themes and HTML templates">Bootstrap
						Themes</a>.All Rights Reserved.
				</div>
				<!-- 
                    All links in the footer should remain intact. 
                    Licenseing information is available at: http://bootstraptaste.com/license/
                    You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=Day
                -->
			</div>
		</div>
	</div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="/FreshThinQ/js/jquery.js"></script>
	
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="/FreshThinQ/js/bootstrap.min.js"></script>
	<script src="/FreshThinQ/js/wow.min.js"></script>
	<script src="/FreshThinQ/js/services.js"></script>
	<script src="/FreshThinQ/js/dropzone.js"></script>
	<script>
	wow = new WOW(
	 {
	
		}	) 
		.init();
	</script>
</body>
</html>