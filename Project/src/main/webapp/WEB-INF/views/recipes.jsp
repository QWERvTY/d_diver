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
<link href="/resources/img/favicon.ico" rel="shortcut icon"/>

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Poppins:400,400i,500,500i,600,600i,700" rel="stylesheet">

<!-- Stylesheets -->
<link rel="stylesheet" href="/resources/css/bootstrap.min.css"/>
<link rel="stylesheet" href="/resources/css/font-awesome.min.css"/>
<link rel="stylesheet" href="/resources/css/owl.carousel.css"/>
<link rel="stylesheet" href="/resources/css/animate.css"/>
<link rel="stylesheet" href="/resources/css/style.css"/>


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
<section class="page-top-section set-bg" data-setbg="/resources/img/page-top-bg.jpg">
	<div class="container">
		<h2>Recipe</h2>
	</div>
</section>
<!-- Hero section end -->


<!-- Search section -->
<div class="search-form-section">
	<div class="sf-warp">
		<div class="container">
			<form class="big-search-form">
				<select>
					<option>All Recipes Categories</option>
					<option>Pizza</option>
					<option>Salads</option>
					<option>Desserts</option>
					<option>Side Dishes</option>
				</select>
				<select>
					<option>All Ingredients</option>
					<option>Breakfast</option>
					<option>Lunch</option>
					<option>Dinner</option>
				</select>
				<input type="text" placeholder="Search Receipies">
				<button class="bsf-btn">Search</button>
			</form>
		</div>
	</div>
</div>
<!-- Search section end -->


<!-- Recipes section -->
<section class="recipes-page spad">
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="section-title">
					<h2>Latest recipes</h2>
				</div>
			</div>
			<div class="col-md-4">
				<div class="recipe-view">
					<i class="fa fa-bars"></i>
					<i class="fa fa-th active"></i>
				</div>
			</div>
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
			<div class="col-lg-4 col-md-6">
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
			<div class="col-lg-4 col-md-6">
				<div class="recipe">
					<img src="/resources/img/recipes/7.jpg" alt="">
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
					<img src="/resources/img/recipes/8.jpg" alt="">
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
					<img src="/resources/img/recipes/9.jpg" alt="">
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
					<img src="/resources/img/recipes/10.jpg" alt="">
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
					<img src="/resources/img/recipes/11.jpg" alt="">
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
					<img src="/resources/img/recipes/12.jpg" alt="">
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
		<div class="site-pagination">
			<span>01</span>
			<a href="#">02</a>
			<a href="#">03</a>
		</div>
	</div>
</section>
<!-- Recipes section end -->


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