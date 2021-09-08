<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>NewBox 제품 안내</title>
	<link rel="stylesheet" href="css/product.css">
	<link rel="stylesheet" href="css/HnFstyle.css">
	<script src="https://kit.fontawesome.com/7b49269132.js" crossorigin="anonymous"></script>
</head>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

		<!--메인 콘텐츠 영역-->
		<main id="contents_wrap">
			<div id="inner_top_nav">
				<div class="search_wrap">
					<form method="get" action ="#">
						<select name="searchFilter">
						<option value="all" >전체</option>
						<option value="food">식품</option>
						<option value="dailySupplies">생활용품</option>
						<option value="electronics">가전제품</option>
						<option value="bookRecord">도서/음반</option>
						<option value="toyFavorites">완구/취미</option>
						</select>
						<input type="search" name="search">
						<button type="submit">검색</button>
					</form>
				</div>
				</div>
				<div id="main_contents_wrap">
				<div class = "left_side_nav"> 
					<ul>카테고리
					<li>식품</li>
					<li>생활용품</li>
					<li>가전제품</li>
					<li>도서/음반</li>
					<li>완구/취미</li>
					</ul>
				</div>
				<section class="main_section">
					<section class="main_item">
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>
					<div class="item1">
						<p>아이템</p>
					</div>

					</section>
			</section>
			</div> 
		</main>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>