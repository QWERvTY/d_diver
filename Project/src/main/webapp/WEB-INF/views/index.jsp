<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Food Blog - Web Template</title>
<meta charset="UTF-8">
<meta name="description" content="Food Blog Web Template">
<meta name="keywords" content="food, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Favicon -->   
<link href="/resources/img/clapperboard.png" rel="shortcut icon"/>

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Poppins:400,400i,500,500i,600,600i,700" rel="stylesheet">

<!-- Stylesheets -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css"/>
<link rel="stylesheet" href="/resources/css/font-awesome.min.css"/>
<link rel="stylesheet" href="/resources/css/owl.carousel.css"/>
<link rel="stylesheet" href="/resources/css/animate.css"/>
<link rel="stylesheet" href="/resources/css/style.css"/>
<link rel="stylesheet" href="/resources/css/custom.css" />

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body>
<!-- Page Preloder -->
<div id="preloder">
	<div class="loader"></div>
</div>

<!-- Header section -->
<jsp:include page="/WEB-INF/views/inc/top.jsp"></jsp:include>
<!-- Header section end -->


<!-- Hero section -->
<section class="hero-section">
<div class="hero-slider owl-carousel">
	<div class="hero-slide-item set-bg" data-setbg="/resources/img/slider-bg-1.jpg">
		<div class="hs-text">
			<h2 class="hs-title-1"><span>Healthy Recipes</span></h2>
			<h2 class="hs-title-2"><span>from the best chefs</span></h2>
			<h2 class="hs-title-3"><span>for all the foodies</span></h2>
		</div>
	</div>
	<div class="hero-slide-item set-bg" data-setbg="/resources/img/slider-bg-2.jpg">
		<div class="hs-text">
			<h2 class="hs-title-1"><span>Healthy Recipes</span></h2>
			<h2 class="hs-title-2"><span>from the best chefs</span></h2>
			<h2 class="hs-title-3"><span>for all the foodies</span></h2>
		</div>
	</div>
</div>
</section>
<!-- Hero section end -->

<!-- Recipes section -->
<section class="recipes-section spad pt-6">
<div class="container">
	<div class="section-title">
		<h2>Latest recipes</h2>
	</div>
	<div class="row">
		<div class="col-lg-4 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/1.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Traditional Pizza</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/2.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Italian home-made pasta</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/3.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Chesse Cake Tart</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/4.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Traditional Pizza</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/5.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Italian home-made pasta</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-6">
			<div class="recipe">
				<img src="/resources/img/recipes/6.jpg" alt="">
				<div class="recipe-info-warp">
					<div class="recipe-info">
					<h3>Chesse Cake Tart</h3>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!-- Recipes section end -->


<!-- Footer widgets section -->
<section class="bottom-widgets-section spad">
<div class="container">
<div class="row">
	<div class="col-lg-4 col-md-6 ftw-warp">
		<div class="section-title">
			<h3>평점</h3>
		</div>
		<ul class="sp-recipes-list">
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/1.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Italian pasta</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/2.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>French Onion Soup</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/3.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Homemade  pasta</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/4.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Onion Soup Gratinee</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/4.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Feta Cheese Burgers</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<div class="col-lg-4 col-md-6 ftw-warp">
		<div class="section-title">
			<h3>조회</h3>
		</div>
		<ul class="sp-recipes-list">
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/6.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Traditional Food</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/7.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Baked Salmon</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/8.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Deep Fried Fish</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/9.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Raw Tomato Soup</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
			<li>
				<div class="rl-thumb set-bg" data-setbg="/resources/img/thumb/10.jpg"></div>
				<div class="rl-info">
					<span>March 14, 2018</span>
					<h6>Vegan Food</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<div class="col-lg-4">
		<div class="sp-blog-item">
			<div class="blog-thubm">
				<img src="/resources/img/blog/1.jpg" alt="">
				<div class="blog-date">
					<span>May 04, 2018</span>
				</div>
			</div>
			<div class="blog-text">
				<h5>Italian restaurant Review</h5>
				<span>By Maria Williams</span>
				<p>Donec quam felis, ultricies nec, pellente sque eu, pretium quis, sem. Nulla conseq uat massa quis enim. </p>
				<a href="#" class="comment">2 Comments</a>
				<a href="#" class="readmore"><i class="fa fa-angle-right"></i></a>
			</div>
		</div>
	</div>
</div>
</div>
</section>
<!-- Footer widgets section end -->


<!-- Review section end -->
<section class="review-section">
<div class="container">
	<div class="row">
		<div class="col-lg-6 col-md-8 offset-lg-0 offset-md-2">
			<div class="review-item">
				<div class="review-thumb set-bg" data-setbg="/resources/img/thumb/11.jpg">
					<div class="review-date">
						<span>May 04, 2018</span>
					</div>
				</div>
				<div class="review-text">
					<span>March 14, 2018</span>
					<h6>Feta Cheese Burgers</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					<div class="author-meta">
						<div class="author-pic set-bg" data-setbg="/resources/img/author.jpg"></div>
						<p>By Janice Smith</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-lg-6 col-md-8 offset-lg-0 offset-md-2">
			<div class="review-item">
				<div class="review-thumb set-bg" data-setbg="/resources/img/thumb/12.jpg">
					<div class="review-date">
						<span>May 04, 2018</span>
					</div>
				</div>
				<div class="review-text">
					<span>March 14, 2018</span>
					<h6>Mozarella Pasta</h6>
					<div class="rating">
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star is-fade"></i>
					</div>
					<div class="author-meta">
						<div class="author-pic set-bg" data-setbg="/resources/img/author.jpg"></div>
						<p>By Janice Smith</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</section>
<!-- Review section end -->


<!-- Gallery section -->
<div class="gallery">
<div class="gallery-slider owl-carousel">
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/1.jpg"></div>
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/2.jpg"></div>
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/3.jpg"></div>
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/4.jpg"></div>
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/5.jpg"></div>
	<div class="gs-item set-bg" data-setbg="/resources/img/instagram/6.jpg"></div>
</div>
</div>
<!-- Gallery section end -->


<!-- Footer section  -->
<jsp:include page="/WEB-INF/views/inc/bottom.jsp"></jsp:include>
<!-- Footer section end -->


<!--====== Javascripts & Jquery ======-->
<script src="/resources/js/jquery-3.2.1.min.js"></script>
<script src="/resources/js/owl.carousel.min.js"></script>
<script src="/resources/js/main.js"></script>
</body>
</html>