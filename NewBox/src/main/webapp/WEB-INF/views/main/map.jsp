<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<title>NewBox 오시는길</title>
		<link rel="stylesheet" href="css/map.css"></link>
        <script src="https://kit.fontawesome.com/7b49269132.js" crossorigin="anonymous"></script>
        <!--구글 맵 API 관련 속성 START-->
        <link rel="stylesheet" href="css/map_google.css"></link>
		<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
		<script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
		<script src="https://www.gstatic.com/external_hosted/handlebars/v4.7.6/handlebars.min.js"></script>
		<script src="js/map_google_api.js"></script>
		<script>
				const CONFIGURATION = {
				"locations": [
				{"title":"NewBox 본사","address1":"대한민국 부산광역시 부산진구 부전2동 중앙대로 688 , 4층 (코리아 IT 아카데미)","coords":{"lat":35.15406407336022,"lng":129.05966561402738},"placeId":"ChIJE62pF3DraDURueiJuQRAfSs"}
				],
				"mapOptions": {"center":{"lat":38.0,"lng":-100.0},"fullscreenControl":true,"mapTypeControl":false,"streetViewControl":false,"zoom":4,"zoomControl":true,"maxZoom":17},
				"mapsApiKey": "AIzaSyCatdn8i0Dap9dHkkWckdawRdor0o76Jfg"
				};

				function initMap() {
						new LocatorPlus(CONFIGURATION);
				}
		</script>
		<script id="locator-result-items-tmpl" type="text/x-handlebars-template" src="js/locator.js" ></script>
		<script id="locator-details-tmpl" type="text/x-handlebars-template" src="js/locator2.js"></script>
        <!--구글 맵 API 관련 속성 END-->
        <link rel="stylesheet" href="css/HnFstyle.css">
</head>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

        <main id="contents_wrap"> 
            <section id="page_title">
                    <h1> 찾아오시는 길</h1>
            </section>
                <!-- 구글 맵  START -->
                <section id="map-container">
                        <div id="locations-panel">
                                <div id="locations-panel-list">
                                <header>
                                        <h1 class="search-title">
                                        <img src="https://fonts.gstatic.com/s/i/googlematerialicons/place/v15/24px.svg"/>
                                                현재 지도 내 장소검색
                                        </h1>
                                        <div class="search-input">
                                        <input id="location-search-input" placeholder="장소, 주소, 도로 검색">
                                        <div id="search-overlay-search" class="search-input-overlay search">
                                                <button id="location-search-button">
                                                <img class="icon" src="https://fonts.gstatic.com/s/i/googlematerialicons/search/v11/24px.svg" alt="Search"/>
                                                </button>
                                        </div>
                                        </div>
                                </header>
                                <div class="section-name" id="location-results-section-name">
                                        All locations
                                </div>
                                <div class="results">
                                        <ul id="location-results-list"></ul>
                                </div>
                                </div>
                                <div id="locations-panel-details"></div>
                        </div>
                        <div id="map"></div>
                </section>
                <!-- 구글맵 END -->
                <table class="map_info">
                        <tr>
                                <th class="map_th">주소</th>
                                <td class="map_td">부산광역시 부산진구 부전2동 중앙대로 688 , 4층 (코리아 IT 아카데미)</td>
                        </tr>
                        <tr>
                                <th class="map_th">전화</th>
                                <td class="map_td">051-914-5890</td>
                        </tr>
                        <tr>
                                <th class="map_th">이메일</th>
                                <td class="map_td">123456@google.com</td>
                        </tr>
                        <tr>
                                <th class="map_th">안내사항</th>
                                <td class="map_td">본 페이지는 가상의 페이지로 실제와는 다릅니다.</td>
                        </tr>
                </table>
            </main>
            <footer id ="footer">
                <section id ="footer_top">
                    <article class="footer_top_left">
                        <p>함께하면 즐거워지는 이벤트</p>
                        <p>혼자 보다는 둘, 풍성해지는 이벤트를 소개합니다</p>
                    </article>
                    <article class="footer_top_right">
                        <p>청춘을 기록하는 포토북</p>
                        <p>함께 이기에 소중했던 시간을 사진으로 기록합니다</p>
                    </article>
                </section>
                <section id = "footer_bottom">
                    <div id ="footer_quickmenu">
                        <ul class ="footer_quickmenu_mn">
                            <li>PRODUCT
                                <ul>
                                    <li>뉴박스</li>
                                    <li>뉴박스 패키지</li>
                                    <li>연혁</li>
                                    <li>패키지</li>
                                </ul>
                            </li>
                            <li>MEDIA
                                <ul>
                                    <li>모델 TVCF</li>
                                    <li>캠페인&프로모션</li>
                                    <li>언론자료</li>
                                    <li></li>
                            </ul>
                            </li>
                            <li>COMMUNITY
                                <ul>
                                    <li>SOCIAL</li>
                                    <li>갤러리</li>
                                    <li>스토리</li>
                                    <li>이벤트</li>
                                </ul>
                            </li>
                            <li>GLOBAL
                                <ul>
                                    <li>글로벌 네트워크</li>
                                </ul>
                            </li>
                            <li>INFOMATION
                                <ul>
                                    <select name="familysite_box">
                                    <option value="FAMILY SITE">FAMILY SITE</option>
                                    <option value="#">facebook</option>
                                    <option value="#">youtube</option>
                                    </select>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </section>
                <section id ="copyright">
                    Copyright ⓒ2021 NewBox co, ltd. All rights reserved
                </section>
            </footer>
        </div>
        <script src="js/global.js"></script>
        <!-- 아래는 구글 api 스크립트-->
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBBnonsk7eeXbuhRw1fOTKsppuC5C57src&callback=initMap&libraries=places,geometry&channel=GMPSB_locatorplus_v4_cABCDE" async defer ></script>
</body>
</html>