<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8">
<title>WOWFLEE</title>
	
	<link rel="stylesheet" href="resources/css/wow-css.css"> 
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>
<body>
<header class="site-header">
	<div class="top-header">
	</div>
	<div class="main-header">
		<div class="logo">
			<img src="resources/images/gallery-image-1.jpg">
			<a href="goHome">WOWFLEE</a>
		</div>
		<div class="menu">
		
		</div> 
	</div>
	<div class="main-nav">
        <div class="list-menu">
            <ul>
                <li><a href="goBoardSpace">공간보기</a></li>
                <li><a href="goBoardSeller">셀러보기</a></li>
                <li><a href="">판매상품</a></li>
                <div class="nav-btn">
	                <button><i class="fas fa-search"></i></button>
	                <button><i class="fas fa-bell"></i></button>
	                <button id="slideBtn"><i class="fas fa-bars"></i></button> 
                </div>
            </ul>
            
        </div> <!-- /.list-menu -->
	</div>
	
	<div id="sidenav" class="sidenav">
		<div class="side-login">
			로그인해주세요!
		</div>
		<div class="sidenav-btn">
			<button class="slide-btn">계약관리</button>
			<button class="slide-btn">지원관리</button>
			<button class="slide-btn">제안서관리</button>
			<button class="slide-btn">내가 쓴 글</button>
		</div>
		<a href="#">이용후기</a>
		<a href="#">찜목록</a>
		<a href="#">1:1문의</a>
		<a href="#">FAQ</a>
		<a href="#">공지사항</a>
		<a href="#">서비스정보</a>
	</div>
</header>
     
    <div class="main-content">
    	<div class="event">
    		<div class="event-header">
    			이벤트
    		</div>
    		<div class="event-content">
    			<img alt="logo" id="logo-login" src="resources/images/tm-170x80-1.jpg">
    		</div>
    	</div>
    	<div class="recommend-space">
    		<div class="r-space-header">
    			추천공간
    		</div>
    		<div class="r-space-content">
    			<table id="r-space-table">
    				<tr>
	    				<td id="r-space-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-1.jpg"></td>
		    			<td id="r-space-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-1.jpg"></td>
		    			<td id="r-space-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-1.jpg"></td>
    				</tr>
    				<tr>
    					<td><a href="">추천 공간 1번</a></td>
	    				<td><a href="">추천 공간 2번</a></td>
	    				<td><a href="">추천 공간 3번</a></td> 
    				</tr>
    			</table>
    		</div> 
    	</div>
    	<div class="recommend-seller">
    		
    		<div class="r-seller-header"> 
    			추천셀러
    		</div> 
    		
    		<div class="r-seller-content">
    			<div class="r-seller-image">
    				<table id="r-space-table">
    				<tr>
	    				<td id="r-seller-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-2.jpg"></td>
		    			<td id="r-seller-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-2.jpg"></td>
		    			<td id="r-seller-image"><img alt="logo" id="logo-login" src="resources/images/gallery-image-2.jpg"></td>
    				</tr>
    				<tr>
    					<td><a href="">추천 셀러 1번</a></td>
	    				<td><a href="">추천 셀러 2번</a></td>
	    				<td><a href="">추천 셀러 3번</a></td>
    				</tr>
    			</table>
    			</div>
    			
    		</div>
    	</div>
    </div>
</body>
 
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	
 	<script src="resources/js/wow-js.js"></script>
</html>
