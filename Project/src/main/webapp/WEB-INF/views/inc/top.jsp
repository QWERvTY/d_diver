<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<header class="header-section">
	<div class="header-top">
		<div class="user-panel">
		<c:choose>
		<c:when test="${sessionID == null }">
			<a href="/member/join">Join</a>&nbsp;/&nbsp; 
			<a href="/member/login">Login</a>
		</c:when>
		<c:otherwise>
			<b><span style="color: #FFBBBB;">${sessionID }</span></b>&nbsp;님&nbsp;
			<a href="/member/logout"><button class="logout">로그아웃</button></a>
		</c:otherwise>
		</c:choose>
		</div>
	</div>
	<div class="header-bottom">
		<div class="container">
			<a href="/" class="site-logo">
				<img src="/resources/img/logo.png" alt="">
			</a>
			<div class="nav-switch">
				<i class="fa fa-bars"></i>
			</div>
			<div class="header-search">
				<a href="#"><i class="fa fa-search"></i></a>
			</div>
			<ul class="main-menu">
				<li><a href="/">홈</a></li>
				<li><a href="/about">내컨텐츠</a></li>
				<li><a href="/movie">영화</a></li>
<!-- 				<li><a href="#">통계</a></li> -->
				<li><a href="/contact">고객센터</a></li>
			</ul>
		</div>
	</div>
</header>