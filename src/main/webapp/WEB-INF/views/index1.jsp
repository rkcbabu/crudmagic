<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<spring:url value="/theme/" var="webroot" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Free Bootstrap Themes by 365Bootstrap dot com - Free Responsive Html5 Templates">
    <meta name="author" content="http://www.365bootstrap.com">
	
    <title>Newspaper | Free Bootstrap Themes by 365Bootstrap.com</title>
	
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="${webroot}css/bootstrap.min.css"  type="text/css">
	
	<!-- Owl Carousel Assets -->
    <link href="${webroot}owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="${webroot}owl-carousel/owl.theme.css" rel="stylesheet">
	
	<!-- Custom CSS -->
    <link rel="stylesheet" href="${webroot}css/style.css">
	 <link href="${webroot}css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
	
	<!-- Custom Fonts -->
    <link rel="stylesheet" href="${webroot}font-awesome-4.4.0/css/font-awesome.min.css"  type="text/css">
	
	<!-- jQuery and Modernizr-->
	<script src="${webroot}js/jquery-2.1.1.js"></script>
	
	<!-- Core JavaScript Files -->  	 
    <script src="${webroot}js/bootstrap.min.js"></script>
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="${webroot}js/html5shiv.js"></script>
        <script src="${webroot}js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<header>
	<!--Top-->
	<nav id="top">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<strong>Welcome to Us!</strong>
				</div>
				<div class="col-md-6">
					<ul class="list-inline top-link link">
						<li><a href="${webroot}index.html"><i class="fa fa-home"></i> Home</a></li>
						<li><a href="${webroot}contact.html"><i class="fa fa-comments"></i> Contact</a></li>
						<li><a href="${webroot}#"><i class="fa fa-question-circle"></i> FAQ</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	
	<!--Navigation-->
    <nav id="menu" class="navbar container">
		<div class="navbar-header">
			<button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
			<a class="navbar-brand" href="${webroot}#">
				<div class="logo"><span>Newspaper</span></div>
			</a>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<li><a href="${webroot}index.html">Home</a></li>
				<li class="dropdown"><a href="${webroot}#" class="dropdown-toggle" data-toggle="dropdown">Account <i class="fa fa-arrow-circle-o-down"></i></a>
					<div class="dropdown-menu">
						<div class="dropdown-inner">
							<ul class="list-unstyled">
								<li><a href="${webroot}archive.html">Login</a></li>
								<li><a href="${webroot}archive.html">Register</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li class="dropdown"><a href="${webroot}#" class="dropdown-toggle" data-toggle="dropdown">Video <i class="fa fa-arrow-circle-o-down"></i></a>
					<div class="dropdown-menu">
						<div class="dropdown-inner">
							<ul class="list-unstyled">
								<li><a href="${webroot}archive.html">Text 201</a></li>
								<li><a href="${webroot}archive.html">Text 202</a></li>
								<li><a href="${webroot}archive.html">Text 203</a></li>
								<li><a href="${webroot}archive.html">Text 204</a></li>
								<li><a href="${webroot}archive.html">Text 205</a></li>
							</ul>
						</div> 
					</div>
				</li>
				<li class="dropdown"><a href="${webroot}#" class="dropdown-toggle" data-toggle="dropdown">Category <i class="fa fa-arrow-circle-o-down"></i></a>
					<div class="dropdown-menu" style="margin-left: -203.625px;">
						<div class="dropdown-inner">
							<ul class="list-unstyled">
								<li><a href="${webroot}archive.html">Text 301</a></li>
								<li><a href="${webroot}archive.html">Text 302</a></li>
								<li><a href="${webroot}archive.html">Text 303</a></li>
								<li><a href="${webroot}archive.html">Text 304</a></li>
								<li><a href="${webroot}archive.html">Text 305</a></li>
							</ul>
							<ul class="list-unstyled">
								<li><a href="${webroot}archive.html">Text 306</a></li>
								<li><a href="${webroot}archive.html">Text 307</a></li>
								<li><a href="${webroot}archive.html">Text 308</a></li>
								<li><a href="${webroot}archive.html">Text 309</a></li>
								<li><a href="${webroot}archive.html">Text 310</a></li>
							</ul>
							<ul class="list-unstyled">
								<li><a href="${webroot}archive.html">Text 311</a></li>
								<li><a href="${webroot}archive.html">Text 312</a></li>
								<li><a href="${webroot}archive.html#">Text 313</a></li>
								<li><a href="${webroot}archive.html#">Text 314</a></li>
								<li><a href="${webroot}archive.html">Text 315</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li><a href="${webroot}archive.html"><i class="fa fa-cubes"></i> Blocks</a></li>
				<li><a href="${webroot}contact.html"><i class="fa fa-envelope"></i> Contact</a></li>
			</ul>
			<ul class="list-inline navbar-right top-social">
				<li><a href="${webroot}#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="${webroot}#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="${webroot}#"><i class="fa fa-pinterest"></i></a></li>
				<li><a href="${webroot}#"><i class="fa fa-google-plus-square"></i></a></li>
				<li><a href="${webroot}#"><i class="fa fa-youtube"></i></a></li>
			</ul>
		</div>
	</nav>
</header>	
	<div class="featured container">
		<div class="row">
			<div class="col-sm-8">
				<!-- Carousel -->
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
							<img src="${webroot}images/1.jpg" alt="First slide">
							<!-- Static Header -->
							<div class="header-text hidden-xs">
								<div class="col-md-12 text-center">
									<h2>Aenean feugiat in ante et </h2>
									<br>
									<h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
									<br>
								</div>
							</div><!-- /header-text -->
						</div>
						<div class="item">
							<img src="${webroot}images/2.jpg" alt="Second slide">
							<!-- Static Header -->
							<div class="header-text hidden-xs">
								<div class="col-md-12 text-center">
									<h2>Aenean feugiat in ante et blandit. Vestibulum</h2>
									<br>
									<h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
									<br>
								</div>
							</div><!-- /header-text -->
						</div>
						<div class="item">
							<img src="${webroot}images/3.jpg" alt="Third slide">
							<!-- Static Header -->
							<div class="header-text hidden-xs">
								<div class="col-md-12 text-center">
									<h2>Curabitur tincidunt porta lorem vitae</h2>
									<br>
									<h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
									<br>
								</div>
							</div><!-- /header-text -->
						</div>
					</div>
					<!-- Controls -->
					<a class="left carousel-control" href="${webroot}#carousel-example-generic" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a class="right carousel-control" href="${webroot}#carousel-example-generic" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
				</div><!-- /carousel -->
			</div>
			<div class="col-sm-4" >
				<div id="owl-demo-1" class="owl-carousel">
					<img src="${webroot}images/slide-2.jpg" />
					<img src="${webroot}images/slide-1.jpg" />
					<img src="${webroot}images/slide-3.jpg" />
				</div>
				<img src="${webroot}images/banner.jpg" />
			</div>
		</div>
	</div>
	
	<!-- /////////////////////////////////////////Content -->
	<div id="page-content" class="index-page container">
		<div class="row">
			<div id="main-content"><!-- background not working -->
				<div class="col-md-6">
					<div class="box wrap-vid">
						<div class="zoom-container">
							<div class="zoom-caption">
								<span class="youtube">Youtube</span>
								<a href="${webroot}single.html">
									<i class="fa fa-play icon-play" style="color: #fff"></i>
								</a>
								<p>Video's Name</p>
							</div>
							<img src="${webroot}images/4.jpg" />
						</div>
						<h3 class="vid-name"><a href="${webroot}#">Video's Name</a></h3>
						<div class="info">
							<h5>By <a href="${webroot}#">Kelvin</a></h5>
							<span><i class="fa fa-calendar"></i>25/3/2015</span> 
							<span><i class="fa fa-heart"></i>1,200</span>
						</div>
						<p class="more">Aenean feugiat in ante et blandit. Vestibulum posuere molestie risus, ac interdum magna porta non. Pellentesque rutrum fringilla elementum. Curabitur tincidunt porta lorem vitae accumsan.Aenean feugiat in ante et blandit. Vestibulum posuere molestie risus, ac interdum magna porta non.ac interdum magna porta non. Pellentesque rutrum fringilla elementum. Curabitur tincidunt porta lorem vitae accumsan</p>
					</div>
					<div class="box">
						<div class="box-header header-vimeo">
							<h2>Vimeo</h2>
						</div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-6">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/2.jpg" />
										</div>
										<h3 class="vid-name"><a href="${webroot}#">Video's Name</a></h3>
										<div class="info">
											<h5>By <a href="${webroot}#">Kelvin</a></h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> 
											<span><i class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<p class="more">Aenean feugiat in ante et blandit. Vestibulum posuere molestie risus, ac interdum magna porta non. Pellentesque rutrum fringilla elementum. Curabitur tincidunt porta lorem vitae accumsan.</p>
								</div>
								<div class="col-md-6">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/1.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/2.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/3.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/1.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="box">
						<div class="box-header header-photo">
							<h2>Photos</h2>
						</div>
						<div class="box-content">
							<div id="owl-demo-2" class="owl-carousel">
								<div class="item">
									<img src="${webroot}images/1.jpg" />
									<img src="${webroot}images/2.jpg" />
								</div>
								<div class="item">
									<img src="${webroot}images/3.jpg" />
									<img src="${webroot}images/5.jpg" />
								</div>
								<div class="item">
									<img src="${webroot}images/8.jpg" />
									<img src="${webroot}images/9.jpg" />
								</div>
								<div class="item">
									<img src="${webroot}images/10.jpg" />
									<img src="${webroot}images/11.jpg" />
								</div>
								<div class="item">
									<img src="${webroot}images/12.jpg" />
									<img src="${webroot}images/13.jpg" />
								</div>
							</div>
						</div>
					</div>
					<div class="box">
						<div class="box-header header-natural">
							<h2>Natural</h2>
						</div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-6">
									<img src="${webroot}images/6.jpg" />
									<h3><a href="${webroot}#">Marshall, Will, and Holly on a Routine Expedition</a></h3>
									<span><i class="fa fa-heart"></i> 1,200 / <i class="fa fa-calendar"></i> 25/3/2015 / <i class="fa fa-comment-o"> / </i> 10 <i class="fa fa-eye"></i> 945</span>
									<span class="rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</span>
									<p>Marshall, Will, and Holly on a routine expedition, met the greatest earthquake ever known. High on the rapids, it struck their tiny raft! And plunged them down a thousand feet below…...</p>
								</div>
								<div class="col-md-6">
									<img src="${webroot}images/7.jpg" />
									<h3><a href="${webroot}#">Your Tread Must be Light and Sure as Though Your Path...</a></h3>
									<span><i class="fa fa-heart"></i> 1,200 / <i class="fa fa-calendar"></i> 25/3/2015 / <i class="fa fa-comment-o"> / </i> 3 <i class="fa fa-eye"></i> 1007</span>
									<span class="rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half"></i>
									</span>
									<p>There once was a story about a man who could turn invisible. I thought it was only a story… until it happened to me. Ok, so here’s how it works: there’s this stuff called...</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="sidebar">
				<div class="col-md-3">
					<!---- Start Widget ---->
					<div class="widget wid-vid">
						<div class="heading">
							<h4>Videos</h4>
						</div>
						<div class="content">
							<ul class="nav nav-tabs">
								<li class="active"><a data-toggle="tab" href="${webroot}#most">Most Plays</a></li>
								<li><a data-toggle="tab" href="${webroot}#popular">Popular</a></li>
								<li><a data-toggle="tab" href="${webroot}#random">Random</a></li>
							</ul>
							<div class="tab-content">
								<div id="most" class="tab-pane fade in active">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="youtube">Youtube</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="youtube">Youtube</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
								</div>
								<div id="popular" class="tab-pane fade">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="youtube">Youtube</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="youtube">Youtube</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
								</div>
								<div id="random" class="tab-pane fade">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span class="vimeo">Vimeo</span>
												<a href="${webroot}single.html">
													<i class="fa fa-play-circle-o fa-3x" style="color: #fff"></i>
												</a>
												<p>Video's Name</p>
											</div>
											<img src="${webroot}images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name"><a href="${webroot}#">Video's Name</a></h5>
											<div class="info">
												<h6>By <a href="${webroot}#">Kelvin</a></h6>
												<span><i class="fa fa-heart"></i>1,200 / <i class="fa fa-calendar"></i>25/3/2015</span>
												<span class="rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-half"></i>
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-gallery">
						<div class="heading"><h4>Gallery</h4></div>
						<div class="content">
							<div class="col-md-4">
								<div class="row">
									<a href="${webroot}#"><img src="${webroot}images/14.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/15.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/20.jpg" /></a>
								</div>
							</div>
							<div class="col-md-4">
								<div class="row">
									<a href="${webroot}#"><img src="${webroot}images/16.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/17.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/21.jpg" /></a>
								</div>
							</div>
							<div class="col-md-4">
								<div class="row">
									<a href="${webroot}#"><img src="${webroot}images/18.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/19.jpg" /></a>
									<a href="${webroot}#"><img src="${webroot}images/14.jpg" /></a>
								</div>
							</div>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-new-post">
						<div class="heading"><h4>New Posts</h4></div>
						<div class="content">
							<h6>Lorem Ipsum is simply dummy</h6>
							<img src="${webroot}images/22.jpg" />
							<ul class="list-inline">
								<li><i class="fa fa-calendar"></i>25/3/2015</li> 
								<li><i class="fa fa-comments"></i>1,200</li>
							</ul>
							<p>Title should not overflow the content area A few things to check for: Non-breaking text in the...</p>
							<h6>Lorem Ipsum is simply dummy</h6>
							<img src="${webroot}images/23.jpg" />
							<ul class="list-inline">
								<li><i class="fa fa-calendar"></i>25/3/2015</li> 
								<li><i class="fa fa-comments"></i>1,200</li>
							</ul>
							<p>Title should not overflow the content area A few things to check for: Non-breaking text in the...</p>
							<h6>Lorem Ipsum is simply dummy</h6>
							<img src="${webroot}images/24.jpg" />
							<ul class="list-inline">
								<li><i class="fa fa-calendar"></i>25/3/2015</li> 
								<li><i class="fa fa-comments"></i>1,200</li>
							</ul>
							<p>Title should not overflow the content area A few things to check for: Non-breaking text in the...</p>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-recent-post">
						<div class="heading"><h4>Recent Posts</h4></div>
						<div class="content">
							<span>Creativity is about the journey <a href="${webroot}#">your mind takes</a></span>
							<span>About the journey <a href="${webroot}#">your mind</a></span>
							<span>The journey <a href="${webroot}#">your</a></span>
							<span>Journey is about the journey <a href="${webroot}#">your mind mind</a></span>
							<span>Creativity is about the journey <a href="${webroot}#">your mind takes</a></span>
							<span>About the journey <a href="${webroot}#">your mind</a></span>
							
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<!---- Start Widget ---->
					<div class="widget wid-tags">
						<div class="heading"><h4>Search</h4></div>
						<div class="content">
							<form role="form" class="form-horizontal" method="post" action="">
								<input type="text" placeholder="Enter Search Keywords" value="" name="v_search" id="v_search" class="form-control">
							</form>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-tags">
						<div class="heading"><h4>Tags</h4></div>
						<div class="content">
							<a href="${webroot}#">animals</a>
							<a href="${webroot}#">cooking</a>
							<a href="${webroot}#">countries</a>
							<a href="${webroot}#">home</a>
							<a href="${webroot}#">likes</a>
							<a href="${webroot}#">photo</a>
							<a href="${webroot}#">link</a>
							<a href="${webroot}#">video</a>
							<a href="${webroot}#">travel</a>
							<a href="${webroot}#">images</a>
							<a href="${webroot}#">love</a>
							<a href="${webroot}#">lists</a>
							<a href="${webroot}#">makeup</a>
							<a href="${webroot}#">media</a>
							<a href="${webroot}#">password</a>
							<a href="${webroot}#">pagination</a>
							<a href="${webroot}#">pictures</a>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-comment">
						<div class="heading"><h4>Top Comments</h4></div>
						<div class="content">
							<div class="post">
								<a href="${webroot}single.html">
									<img src="${webroot}images/ava-1.jpg" class="img-circle"/>
								</a>
								<div class="wrapper">
									<a href="${webroot}#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li> 
										<li><i class="fa fa-thumbs-up"></i>1,200</li>
									</ul>
								</div>
							</div>
							<div class="post">
								<a href="${webroot}single.html">
									<img src="${webroot}images/ava-2.png" class="img-circle"/>
								</a>
								<div class="wrapper">
									<a href="${webroot}#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li> 
										<li><i class="fa fa-thumbs-up"></i>1,200</li>
									</ul>
								</div>
							</div>
							<div class="post">
								<a href="${webroot}single.html">
									<img src="${webroot}images/ava-3.jpeg" class="img-circle"/>
								</a>
								<div class="wrapper">
									<a href="${webroot}#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li> 
										<li><i class="fa fa-thumbs-up"></i>1,200</li>
									</ul>
								</div>
							</div>
							<div class="post">
								<a href="${webroot}single.html">
									<img src="${webroot}images/ava-4.jpg" class="img-circle"/>
								</a>
								<div class="wrapper">
									<a href="${webroot}#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li> 
										<li><i class="fa fa-thumbs-up"></i>1,200</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-banner">
						<div class="content">
							<img src="${webroot}images/banner-2.jpg" class="img-responsive"/>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-categoty">
						<div class="heading"><h4>Category</h4></div>
						<div class="content">
							<select class="col-md-12">
								<option>Mustard</option>
								<option>Ketchup</option>
								<option>Relish</option>
							</select>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-calendar">
						<div class="heading"><h4>Calendar</h4></div>
						<div class="content">
							<center><form action="" role="form">        
								<div class="">
									<div class="input-group date form_date" data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">                </div>
									<input type="hidden" id="dtp_input2" value="" /><br/>
								</div>
							</form></center>
						</div>
					</div>
					<!---- Start Widget ---->
					<div class="widget wid-tweet">
						<div class="heading"><h4>Tweet</h4></div>
						<div class="content">
							<div class="tweet-item">
								<p><i class="fa fa-twitter"></i> TLAS - Coming Soon PSD Mockup</p>
								<a>https://t.co/dLsNZYGVbJ</a>
								<a>#psd</a>
								<a>#freebie</a>
								<a>#freebie</a>
								<a>#dribbble</a>
								<span>July 15th, 2015</span>
							</div>
							<div class="tweet-item">
								<p><i class="fa fa-twitter"></i> Little Dude Character With Multiple Hairs</p>
								<a>https://t.co/dLsNZYGVbJ</a>
								<a>#freebie</a>
								<a>#design</a>
								<a>#illustrator</a>
								<a>#dribbble</a>
								<span>June 23rd, 2015</span>
							</div>
							<div class="tweet-item">
								<p><i class="fa fa-twitter"></i> Newsletter Subscription Form Mockup</p>
								<a>https://t.co/dLsNZYGVbJ</a>
								<a>#psd</a>
								<a>#freebie</a>
								<a>#freebie</a>
								<a>#dribbble</a>
								<span>June 22nd, 2015</span>
							</div>
							<p>Marshall, Will, and Holly on a routine expedition, met the greatest earthquake ever known. High on the rapids, it struck their tiny raft...</p>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="wrap-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-footer footer-1">
						<div class="footer-heading"><h1><span style="color: #fff;">NEWSPAPER</span></h1></div>
						<div class="content">
							<p>Never missed any post published in our site. Subscribe to our daly newsletter now.</p>
							<strong>Email address:</strong>
							<form action="#" method="post">
								<input type="text" name="your-name" value="" size="40" placeholder="Your Email" />
								<input type="submit" value="SUBSCRIBE" class="btn btn-3" />
							</form>
						</div>
					</div>
					<div class="col-md-4 col-footer footer-2">
						<div class="footer-heading"><h4>Tags</h4></div>
						<div class="content">
							<a href="${webroot}#">animals</a>
							<a href="${webroot}#">cooking</a>
							<a href="${webroot}#">countries</a>
							<a href="${webroot}#">city</a>
							<a href="${webroot}#">children</a>
							<a href="${webroot}#">home</a>
							<a href="${webroot}#">likes</a>
							<a href="${webroot}#">photo</a>
							<a href="${webroot}#">link</a>
							<a href="${webroot}#">law</a>
							<a href="${webroot}#">shopping</a>
							<a href="${webroot}#">skate</a>
							<a href="${webroot}#">scholl</a>
							<a href="${webroot}#">video</a>
							<a href="${webroot}#">travel</a>
							<a href="${webroot}#">images</a>
							<a href="${webroot}#">love</a>
							<a href="${webroot}#">lists</a>
							<a href="${webroot}#">makeup</a>
							<a href="${webroot}#">media</a>
							<a href="${webroot}#">password</a>
							<a href="${webroot}#">pagination</a>
							<a href="${webroot}#">wildlife</a>
						</div>
					</div>
					<div class="col-md-4 col-footer footer-3">
						<div class="footer-heading"><h4>Link List</h4></div>
						<div class="content">
							<ul>
								<li><a href="${webroot}#">MOST VISITED COUNTRIES</a></li>
								<li><a href="${webroot}#">5 PLACES THAT MAKE A GREAT HOLIDAY</a></li>
								<li><a href="${webroot}#">PEBBLE TIME STEEL IS ON TRACK TO SHIP IN JULY</a></li>
								<li><a href="${webroot}#">STARTUP COMPANY’S CO-FOUNDER TALKS ON HIS NEW PRODUCT</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="copy-right">
			<p>Copyright 2015 - <a href="http://www.365bootstrap.com" target="_blank" rel="nofollow">Bootstrap Themes</a> Designed by 365Bootstrap.com</p>
		</div>
	</footer>
	<!-- Footer -->
	
	<!-- JS -->
	<script src="${webroot}owl-carousel/owl.carousel.js"></script>
    <script>
    $(document).ready(function() {
      $("#owl-demo-1").owlCarousel({
        autoPlay: 3000,
        items : 1,
        itemsDesktop : [1199,1],
        itemsDesktopSmall : [400,1]
      });
	  $("#owl-demo-2").owlCarousel({
        autoPlay: 3000,
        items : 3,
        
      });
    });
    </script>
	
	
	<script type="text/javascript" src="${webroot}js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
	<script type="text/javascript" src="${webroot}js/locales/bootstrap-datetimepicker.fr.js" charset="UTF-8"></script>
	<script type="text/javascript">
    $('.form_datetime').datetimepicker({
        //language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		forceParse: 0,
        showMeridian: 1
    });
	$('.form_date').datetimepicker({
        language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		minView: 2,
		forceParse: 0
    });
	$('.form_time').datetimepicker({
        language:  'fr',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 1,
		minView: 0,
		maxView: 1,
		forceParse: 0
    });
</script>
</body>
</html>
