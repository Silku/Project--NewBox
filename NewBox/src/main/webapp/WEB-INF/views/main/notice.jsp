<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<title>NewBox 공지사항</title>
		<link rel="stylesheet" href="css/map.css"></link>
        <script src="https://kit.fontawesome.com/7b49269132.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css/HnFstyle.css">
</head>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

        <main id="contents_wrap"> 
            <section id="page_title">
                    <h1> 공지사항</h1>
            </section>

                <table class="border_table">
                        <tr class="row_header">
                           <th class="border_index">번호</th>
                           <th class="border_title">제목</th>
                           <th class="border_writer">작성자</th>
                           <th class="border_date">작성일</th>
                           <th class="border_count">조회수</th> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
                        </tr>
                        <tr>
                           <td class="border_index"></td>
                           <td class="border_title"></td>
                           <td class="border_writer"></td>
                           <td class="border_date"></td>
                           <td class="border_count"></td> 
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

</body>
</html>