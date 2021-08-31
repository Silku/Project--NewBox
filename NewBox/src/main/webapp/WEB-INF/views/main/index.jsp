<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>

    <main class="doc-main">
        <div class="wrap_tit">
           <!-- <img src="image/ico_date26.png" alt="25일">
            <strong class="tit_path">NEWBOX</strong>-->
        </div>
        <div class="main-content"></div>
   <div class="main-aticle">
       <article class="content-aticle">
           <h3 role="text" class="tit_main tit_home tit_date26">
            <img src="image/ico_date26.gif" class="date26"> <em class="emph_tit"> 오늘의 NEwBOX</em>
            <span class="txt_tit"><br>
                8월 26일 수요일 소식입니다
            </span>
          </h3>  
          <!--첫번째 박스 시작-->
          <div class="cont_home">
           <div class="section_home">
             <div class="wrap_item">
              <div sticky-offset="{top:181}" sticky-side="top" class="inner_item" >
                <div class="item_card">
                 <span class="wrap_cont">
                 <span role = "text" class="info_cate">
                 <img src="image/main_cont.png" width="36" height="36" alt class="info_cate">
                 <span class="txt_cate">
                     NEWBOX
                  </span>   
                 </span>
                 <a href="#" id="card1" class="link_item">
                    <strong class="tit_card">우리의 기업 'NEWBOX', 모두와 <br>홍보를 함께합니다</strong>
                 </a>
                    <span role="text" class="info_card">
                     <span class="txt_keyword">#우리의 기업</span>
                     <span class="txt_keyword">#NEWBOX</span>
                     <span class="txt_keyword">#NEW</span>
                     <span class="txt_keyword">#BOX</span>
                    </span>
                    </span>
                 <a href="#" data-tiara-layer="click_main01" data-tiara-action-name="click_main01" aria-hidden="true" tabindex="-1" class="wrap_thumb">
                     <img src="image/onebox.png" alt="test" class="thumb_img"></a>
                    </div>
                    </div>
                    </div>
                    <!--첫번째 박스 마무리-->
                    <!--두번째 박스 시작-->
                <div class="wrap_item">
                    <div transition-duration=".5s" item-selector=".item_card" gutter="36" class="inner_item"
                        style="position: relative; height: 420px;">
                    <div class="item_card" style="position: absolute; left: 0px; top: 0px">
                    <span class="wrap_cont">
                        <span role="text" class="info_cate">
                        <img src="image/main_cont.png" width="36" height="36" class="ico_cate">
                        <span class="txt_cate"> 
                            공지사항
                        </span>
                    </span> 
                    <a href="#" id="card04" data-tiara-layer="click_main02" data-tiara-action-name="click_main02" class="link_item">
                        <strong class="tit_card">카카오 '이모티콘 플러스', 최대 2개월 무료 이용 프로모션 진행</strong>
                    </a>
                    <span role="text" class="info_card">
                        <span class="txt_keyword">#이모티콘</span>
                        <span class="txt_keyword">#이모티콘플러스</span>
                        <span class="txt_keyword">#카카오</span>
                        <span class="txt_keyword">#프로모션</span>
                    </span>
                </span>
                <a href="#" data-tiara-layer="click_main03" data-tiara-action-name="click_main03" aria-hidden="true" tabindex="-1"class="wrap_thumb">
                    <img src="image/twobox.PNG" alt="이모티콘이 무제한! 이모티콘 플러스 무료체험해보세요 라는 문구배너" class="thumb_img">
                </a>
                 </div>
                    <!--두번째 박스 마무리--> 
                    <!--주식 박스 시작-->
                 <div class="item_card card_half item_stock" style="position: absolute;
                        left: 333px; top: 0px;">
                <a href="#" target="_blank" data-tiara-layer="click_main03" data-tiara-action-name="click_main03"
                    class="wrap_cont">
                <div role="text">
                    <span class="info_cate">
                        <img src="image/ico_stock.png" width="36" alt class="ico_cate">
                    <span class="txt_cate">
                        주식정보
                        </span>
                    </span>
                    <span class="screen_out">뉴박스 주가정보</span>
                    <strong class="tit_card">
                        <span class="num_tit">99,040</span>
                        <span class="num_info down">
                            <span class="screen_out">전일대비</span>
                            <span class="info_arr"></span>
                            ▼1000
                        </span>
                    </strong>
                    <span class="info_card">2021.08.27 23:00PM</span>
                        </div>
                    </a>
                </div>  
                <!--주식 박스 마무리-->
                <!--약속과 책임 시작-->
                <div class="item_card" style="position: absolute; left: 333px; top: 192px;">
                    <a href="#" data-tiara-layer="click_main05" 
                        data-tiara-action-name="click_main05" class="wrap_cont">
                     <div role="text">
                         <span class="info_cate">
                            <img src="image/ico_responsible.png" width="36" height="36" alt class="ico_cate">
                         <span class="txt_cate">
                             약속과 책임
                         </span>
                         </span>
                         <strong class="tit_card">뉴박스는 당신과 함께 더 나은 세상을 만듭니다.</strong>
                    <span class="info_card">
                        <span class="txt_keyword">#뉴박스</span>
                        <span class="txt_keyword">#개빡세</span>
                        <span class="txt_keyword">#잠온다</span>
                    </span>
                    </div>
                    </a>
                 </div>
                </div>
               </div>
              </div>
              <!--약속과 책임 마무리-->
              <!--고객센터, 사람과기술...-->
              <div class="wrap_culture">
                  <strong class="tit_culture tit_pc">
                     프로젝트은 김태우
                     <br>
                     그리고 박용수입니다.
                  </strong>
                  <a href="#" data-tiara-layer="click_main06" 
                    data-tiara-action-name="click_main06" class="link_cuture">
                    NEWBOX바로가기
                </a>
                <img src="image/wrap_culture.png" alt class="thumb_culture thumb_culture_1">
              </div>
              <!--고객센터 챗봇-->
              <div class="wrap_etc">
                  <div class="item_etc">
                      <a href="#" data-tiara-layer="click_main07" data-tiara-action-name="click_main07" class="link_etc link_service">
                        <strong class="tit_item">어떤 서비스를 도와드릴까요?</strong>
                        <span class="txt_item">
                            채팅봇 연결하기
                      </span>
                     </a> 
                    </div>   
 
                <!--고객센터 챗봇 종료-->
                <!--무의미-->
                <div class="item_etc">
                    <a href="#" target="_blank'" data-tiara-layer="click_main08" data-tiara-action-name="click_main08" class="link_etc link_recruit">  
                        <strong class="tit_item">그동안 봐주셔서 감사합니다. 바이이</strong>
                        <span class="txt_item">
                            돌아가기 고고싱
                        </span>
                        </a>     
                    </div>
                </div>
                <!--무의미 종료-->
                <!--모아보기-->
                <a href="#" data-tiara-layer="click_mainmore" data-tiara-action-name="click_mainmore"
                    class="link_collection">뉴박스 소식 모아보기</a>
               <!--모아보기 종료-->
            </div>
        </article>    
    </div>
</div>
    </div>       
        </main>
        
       	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>