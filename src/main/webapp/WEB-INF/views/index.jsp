<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.nuua.ai/ko/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.nuua.ai/ko/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.nuua.ai/ko/favicon/favicon-16x16.png">
    <%--    <link rel="manifest" href="https://www.nuua.ai/ko/favicon/site.webmanifest">--%>
    <link rel="mask-icon" href="https://www.nuua.ai/ko/favicon/safari-pinned-tab.svg" color="#111D2D">
    <link rel="stylesheet" href="/css/global.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/swiper-bundle.min.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

    <!-- Google tag (gtag.js) -->
    <%--    <script async="" src="./누아 NUUA _ Asia No.1 Travel Tech Startup_files/js(1)"></script>--%>
    <%--    <script>--%>
    <%--        window.dataLayer = window.dataLayer || [];--%>
    <%--        function gtag(){dataLayer.push(arguments);}--%>
    <%--        gtag('js', new Date());--%>

    <%--        gtag('config', 'G-7FS5WHDZLZ');--%>
    <%--    </script>--%>

    <!--share-->
    <%--    <meta property="og:type" content="website">--%>
    <%--    <meta property="og:title" content="누아 NUUA | Asia No.1 Travel Tech Startup">--%>
    <%--    <meta property="og:description" content="누아는 데이터와 기술을 통해 여행시장을 혁신합니다.">--%>
    <%--    <meta property="og:locale" content="ko_KR">--%>
    <%--    <meta property="og:url" content="https://www.nuua.ai/">--%>
    <%--    <meta property="og:image" content="https://www.nuua.ai/images/og.png?ts0627">--%>
    <%--    <meta property="og:site_name" content="누아 NUUA">--%>

    <%--    <meta name="twitter:title" content="누아 NUUA | Asia No.1 Travel Tech Startup">--%>
    <%--    <meta name="twitter:description" content="누아는 데이터와 기술을 통해 여행시장을 혁신합니다.">--%>
    <%--    <meta name="twitter:image" content="https://www.nuua.ai/images/og_twt.png">--%>
    <%--    <meta name="twitter:card" content="summary_large_image">--%>
    <!--share end-->

    <meta name="subject" content="누아는 데이터와 기술을 통해 여행시장을 혁신합니다.">
    <meta name="keywords"
          content="누아, nuua, 트래블테크, 항공 유통, NDC - 항공, 항공권, 여행, 해외여행, 국내여행, 여행지도, 맛집지도, 여행어플, 스타트업, 인공지능, AI, 빅데이터, NDC Aggregator">
    <meta name="description"
          content="NDC·GDS·LCC 통합 항공 솔루션부터 준비 없이 떠나는 여행을 위한 앱까지, 누아는 빅데이터와 인공지능 기술로 여행시장을 혁신하고 있습니다.">
    <title>울산관광 | VISIT ULSAN</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="container">
    <div class="header">
        <div class="headerWrap">
            <div id="headerLogo" class="headerSide">
                <a href="#;" onclick="onclick()" class="logo_white logo_black"></a>
            </div>

            <ul id="nav" class="menuList">
                <li>
                    <a data-scroll="business" href="#business" class="menuText menuTextDown">추천</a>
                </li>
                <li>
                    <a data-scroll="company" href="#company" class="menuText menuTextDown active">여행지</a>
                </li>
                <li>
                    <a data-scroll="news" href="#news" class="menuText menuTextDown">공지사항</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#event" class="menuText menuTextDown">이벤트</a>
                </li>
            </ul>

            <div class="headerSideRight">
                <div class="selectBox">
                    <button class="label labelDown">한국어</button>
                    <span class="dropDownIcon selectBoxDown"></span>
                    <ul class="optionList optionListDown">
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown" lang="ko">한국어</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="en">English</a></li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown" lang="ja">日本語</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-CN">中文简体.</a></li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-Hant">中文繁體</a></li>
                    </ul>
                </div>
            </div>

            <div class="headerSideRight_02">
                <div class="selectBox">
                    <button class="label labelDown login">로그인</button>
                </div>
            </div>

            <div class="mobileHeaderIconWrap">
                <div class="language_white language_black" onclick="langOpen()"></div>
                <div class="icon_24_menu icon_24_menu_black" onclick="menuOpen()"></div>
            </div>
        </div>
    </div>

    <section id="banner">
        <div class="bg">
                <img src="images/main_bg.jpg" alt="" class="main_bg main_bg_web">
                <img src="images/main_bg_m.png" alt="" class="main_bg main_bg_mobile">
        </div>
        <div class="visual_btnbox">
            <button id="mainPrev" type="button" class="prev">이전</button>
            <button id="mainNext" type="button" class="next">다음</button>
        </div>
        <ul class="main_ctrl">
            <li><span class="on"><button type="button">1</button></span></li>
            <li><span class="off"><button type="button">2</button></span></li>
            <li><span class="off"><button type="button">3</button></span></li>
            <li><span class="off"><button type="button">4</button></span></li>
            <li><span class="off"><button type="button">5</button></span></li>
        </ul>
    </section>

    <section id="business">
        <div class="businessWrap">
            <div class="businessSection">
                <h2>추천</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText">
                        <h2>울산 12경</h2>
                        <h3>
                            태화강 국가정원과 십리대숲
                        </h3>
                        <h4>태화강의 수질개선과 더불어 태화강 둔치의 환경개선을 병행하면서<br>
                            방치되어 있던 십리대숲을 정비하고, 비닐하우스와 농경지로<br>
                            이용되면 태화들 사유지를 매수했다. 비닐하우스와 농경지로<br>
                            이용되면 태화들 사유지를 매수했다.
                        </h4>
                        <a href="#;" onclick="onclick()">
                            <p>자세히 보기</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                    <div class="mockup_pad_png aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000"></div>
                </div>
            </div>
            <div class="businessSection businessSection_02" id="business_02">
                <div class="businessContents">
                    <div class="mockup_phone_png aos-init" data-aos="fade-up" data-aos-duration="1000"></div>
                    <div class="businessContentsText">
                        <h2>일정코스</h2>
                        <h3>슬도</h3>
                        <h4>
                            슬도는 방어진 항으로 들어오는 거센 파도를 막아주는 바위섬으로<br>
                            '갯바람과 파도가 바위에 부딪칠 때 거문고 소리가 난다'하여<br>
                            슬도라 불린다. 거문고 소리가 난다'하여<br>
                            슬도라 불린다. 슬도라 불린다.
                        </h4>
                        <a href="#;" onclick="onclick()">
                            <p>자세히 보기</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>

            <div class="businessSection">
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText">
                        <h2>테마여행</h2>
                        <h3>
                            옹기아카데미 옹기체험
                        </h3>
                        <h4>옹기의 제작과정과 그 쓰임새를 쉽게 배우고 체험할 수 있으며,<br>
                            또한 옹기의 맥을 잇기 위해 전문인력 양성과 제작기술을 교육,<br>
                            연구하는 공간입니다. 전문인력 양성과 제작기술을 교육,<br>
                            연구하는 공간입니다.
                        </h4>
                        <a href="#;" onclick="onclick()">
                            <p>자세히 보기</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                    <div class="aos-init aos-animate recommend03" data-aos="fade-up" data-aos-duration="1000"></div>

                </div>
                <div class="recommend_btn_area">
                    <div class="recommend_btn"><a href="#;" onclick="onclick()">
                        <p>추천 전체 보러가기<img src="images/icon_button_go.png" alt=""></p>
                    </a></div>
                </div>
            </div>

        </div>
    </section>

    <section id="company">
        <div class="companyTextWrap">
            <h2>
                여행지
            </h2>
            <h3>
                편리하게 정리된 분류별 추천 여행지의 콘텐츠를 제공합니다.
            </h3>
        </div>
        <ul class="theme_tabs">
            <li class="on">자연</li>
            <li>체험</li>
            <li>문화/유적</li>
            <li>먹거리</li>
        </ul>
        <div style="position:relative;" class="travel">
            <div class="swiper swiper-one w-100 swiper-initialized swiper-horizontal">
                <div class="swiper-wrapper" id="swiper-wrapper-a9f75f1970175721" aria-live="off" style="transition-duration: 0ms;">
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_01.jpg" alt="poster1">
                        <p class="event-name">가지산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_02.jpg" alt="poster1">
                        <p class="event-name">간월산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content;  margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_02.jpg" alt="poster1">
                        <p class="event-name">간월산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                </div>

                <div class="swiper-wrapper" id="swiper-wrapper-a9f75f1970175721" aria-live="off" style="transition-duration: 0ms;">
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content;  margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_01.jpg" alt="poster1">
                        <p class="event-name">가지산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content;  margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_02.jpg" alt="poster1">
                        <p class="event-name">간월산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                    <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content;  margin:0 9px 23px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                        <img src="/images/travel_02.jpg" alt="poster1">
                        <p class="event-name">간월산</p>
                        <p class="event-date">울산광역시 울주군 상북면 / 경남 밀양시 산내면 / 경북...</p>
                        <p class="place_count">
                            <span class="view">조회수 <strong>5155</strong></span>
                            <span class="favo">좋아요 <strong>38</strong></span>
                        </p>
                    </div>
                </div>

                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div></div>
        <div class="button-wrap">
            <button class="prevButton_2" type="submit" disabled=""></button>
            <ul class="pagination_2">
                <li class="active"><a href="javascript:void(0)">1</a></li><li><a href="javascript:void(0)">2</a></li><li><a href="javascript:void(0)">3</a></li><li><a href="javascript:void(0)">4</a></li></ul>
            <button class="nextButton_2" type="submit"></button>
        </div>
    </section>

    <section id="news">
        <div class="newsWrap">
            <h2>공지사항</h2>

            <ul class="newsContents aos-init" data-aos="fade-up" data-aos-duration="700">
                <li class="active">
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">「2023 울산관광 콘텐츠 아이디어 공모전」 공고</b>
                                <h5 class="child">2023-05-04</h5>
                            </div>
                            <h4 class="child">울산광역시는 다양하고 특색있는 관광 아이디어를 발굴하고, 새롭게 콘텐츠로 개발하여 지역 관광업계의 경쟁력을 강화하기 위해 아래와 같이 ···</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">2023 태화강 국가정원 봄꽃축제</b>
                                <h5 class="child">2023-05-04</h5>
                            </div>
                            <h4 class="child">2023 태화강 국가정원 봄꽃축제 - 기 간 : 5.19.(금) ~ 21.(일) - 장 소 : 태화강 국가정원 일원 - 주요행사 : (해병대)축하공연, 청소년 댄스 경연 ···</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onclick
                    ()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick
                    ()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onclick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">작성일입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
            </ul>

            <div class="button-wrap">
                <button class="prevButton" type="submit" disabled=""></button>
                <ul class="pagination">
                </ul>
                <button class="nextButton" type="submit"></button>
            </div>
        </div>
    </section>

    <section id="event">
        <div class="companyTextWrap">
            <h2>EVENT</h2>
            <h3>이벤트 페이지 설명 영역입니다.</h3>
        </div>
        <div class="pointList">
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                <div class="icon_120_trophy"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>KTX 최대 50% 할인</h2>
                    </div>
                    <h4>
                        픙성한 혜택으로 즐기는 6월은<br>
                        여행가는달 2022.6.2.~6.30.<br>
                        #뭐타고 갈까
                    </h4>
                </div>
            </div></a>
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1200">
                <div class="icon_120_award"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>이벤트 제목입니다.</h2>
                    </div>
                    <h4>
                        이벤트 내용입니다.<br>
                        이벤트 내용입니다.
                    </h4>
                </div>
            </div></a>
                <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1400">
                <div class="icon_120_pin"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>이벤트 제목입니다.</h2>
                    </div>
                    <h4>
                        이벤트 내용입니다.<br>
                        이벤트 내용입니다.
                    </h4>
                </div>
                </div></a>
                <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1400">
                <div class="icon_120_pin_2"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>이벤트 제목입니다.</h2>
                    </div>
                    <h4>
                        이벤트 내용입니다.<br>
                        이벤트 내용입니다.
                    </h4>
                </div>
            </div></a>
        </div>
    </section>

    <footer id="footer">
        <div class="footerWrap">
            <div class="footer-left">
                <a href="#;" onclick="onclick()" class="footer-logo"></a>

                <div class="footer-left-info-wrap">
                    <p>
                        (44675) 울산광역시 남구 중앙로 201 (신정동)<br>
                        Copyright © Ulsan Metropolitan City. All rights reserved.

                        본 사이트의 모든 내용들은 울산광역시의 허락없이 무단복제가 불가하며, 게시된 전자우편주소는 개인정보보호법 및 정보통신망법에 따라 무단 수집을 거부합니다
                    </p>
                    <p>대표전화 : 052-120</p>
                </div>
            </div>

        </div>
    </footer>
</div>


<div id="mobileNav">
    <ul>
        <li>
            <a href="#" onclick="menuClose()">추천</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">여행지</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">공지사항</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">이벤트</a>
        </li>
    </ul>
    <div class="icon_24_ex" onclick="menuClose()"></div>
</div>

<div id="mobileLang">
    <ul>
        <li>
            <a href="#" lang="ko">한국어</a>
        </li>
        <li>
            <a href="#" lang="en">English</a>
        </li>
        <li>
            <a href="#" lang="ja">日本語</a>
        </li>
        <li>
            <a href="#" lang="zh-CN">中文简体</a>
        </li>
        <li>
            <a href="#" lang="zh-Hant">中文繁體</a>
        </li>
    </ul>
    <div class="icon_24_ex" onclick="langClose()"></div>
</div>

<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
    AOS.init();
</script>

<script>
    (function () {
        var body = document.querySelector('body');
        var docFrag = document.createDocumentFragment();
        var divInner = document.createElement("div");
        var div = document.createElement("div");
        var h1 = document.createElement("h2");
        var h2 = document.createElement("h2");
        var h3 = document.createElement("h2");

        var view = {
            templateIE: function (browser, ver) {

                div.classList.add('resultBody');

                h1.style.color = "#000";
                h1.style.fontSize = "30px";
                h1.style.marginBottom = "24px";
                h1.style.fontWeight = "bold";
                h1.style.fontFamily = "Pretendard";
                h1.textContent = '이 브라우저는 더 이상 지원되지 않습니다.'

                h2.style.color = "#777";
                h2.style.fontSize = "15px";
                h2.style.marginBottom = "12px";
                h2.style.fontFamily = "Pretendard";
                h2.textContent = '예담을 이용하시려면'

                h3.style.color = "#777";
                h3.style.fontSize = "15px";
                h3.style.fontFamily = "Pretendard";
                h3.textContent = '최신 브라우저로 전환해 주시기 바랍니다.'

                div.appendChild(h1);
                div.appendChild(h2);
                div.appendChild(h3);
                docFrag.appendChild(div);
                divInner.appendChild(docFrag.cloneNode(true));

                body.innerHTML = divInner.innerHTML
                window.location = 'microsoft-edge:' + window.location.href;
            },
        };

        var detectIE = function () {
            var ua = window.navigator.userAgent;
            var msie = ua.indexOf('MSIE');
            if (msie > 0) {

                return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
            }
            var trident = ua.indexOf('Trident/');
            if (trident > 0) {

                var rv = ua.indexOf('rv:');
                return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
            }

            return false;
        };

        var ver = detectIE();

        if (ver) {
            return view.templateIE('IE', ver);
        }
    })();
</script>

<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/jquery-2.2.4.min.js"></script>
<script src="/js/pagination.js"></script>
<script src="/js/templatemo.js"></script>
<%--<script src="/js/index.js"></script>--%>
<script src="/js/style.js"></script>

</body>
</html>