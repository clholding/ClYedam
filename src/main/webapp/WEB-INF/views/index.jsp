<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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

    <%-- 예담 favicon_start--%>
    <link rel="shortcut icon" href="/images/favicon/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <%-- 예담 favicon_end--%>

    <link rel="stylesheet" href="/css/global.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/custom.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

    <meta name="subject" content="누아는 데이터와 기술을 통해 여행시장을 혁신합니다.">
    <meta name="keywords"
          content="누아, nuua, 트래블테크, 항공 유통, NDC - 항공, 항공권, 여행, 해외여행, 국내여행, 여행지도, 맛집지도, 여행어플, 스타트업, 인공지능, AI, 빅데이터, NDC Aggregator">
    <meta name="description"
          content="NDC·GDS·LCC 통합 항공 솔루션부터 준비 없이 떠나는 여행을 위한 앱까지, 누아는 빅데이터와 인공지능 기술로 여행시장을 혁신하고 있습니다.">
    <title>예담 YEDAM | Entertainment &amp; Management</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="container">
    <div class="header">
        <div class="headerWrap">
            <div id="headerLogo" class="headerSide">
                <a href="#;" onclick="onClick()" class="logo_white logo_black"></a>
            </div>

            <ul id="nav" class="menuList">
                <li>
                    <a data-scroll="company" href="#company" class="menuText menuTextDown">전시회</a>
                </li>
                <li>
                    <a data-scroll="business" href="#business" class="menuText menuTextDown active">경매</a>
                </li>
                <li>
                    <a data-scroll="business_02" href="#business_02" class="menuText menuTextDown">예담플릭스</a>
                </li>
                <li>
                    <a data-scroll="news" href="#news" class="menuText menuTextDown">아티스트</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#;" onclick="onclick()" class="menuText menuTextDown">동영상</a>
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
            <c:if test="${empty name}">
            <div class="headerSideRight_02">
                <div class="selectBox">
                    <button class="label labelDown login" onclick="window.location.href='/login';">로그인</button>
                </div>
            </div>
            </c:if>
            <c:if test="${not empty name}">
                <div class="headerSideRight_02">
                    <div class="selectBox">
                        <button class="label labelDown login" onclick="window.location.href='/login';">회원 : ${name} 로그아웃</button>
                    </div>
                </div>
            </c:if>
            <div class="mobileHeaderIconWrap">
                <div class="language_white language_black" onclick="langOpen()"></div>
                <div class="icon_24_menu icon_24_menu_black" onclick="menuOpen()"></div>
            </div>
        </div>
    </div>

    <section id="banner">
        <div class="bg">
                <img src="images/main_bg.png" alt="" class="main_bg main_bg_web">
                <img src="images/main_bg_m.png" alt="" class="main_bg main_bg_mobile">
            </video>
        </div>
    </section>

    <section id="company">
        <div class="companyTextWrap">
            <h2>
                내 지역 근처 축제, 최신 문화 행사 및<br>
                경매를 확인해 보세요!
            </h2>
            <h3>
                Lorem ipsum dolor sit amet, consectetur adipiscing<br>
                elit. Phasellus iaculis hendrerit rhoncus.
            </h3>
        </div>
            <swiper-container class="mySwiper" pagination="true" pagination-clickable="true" slides-per-view="auto"
                              centered-slides="true" space-between="30" navigation="true" rewind="true" loop="true" style="">
                <swiper-slide style="width: 500px;"><img src="/images/events/auction1.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px;"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction4.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction1.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction1.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
                <swiper-slide style="width: 500px"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
            </swiper-container>
    </section>

    <section id="business2">
        <div class="businessWrap">
            <div class="businessSection">
                <h2>BUSINESS</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText">
                        <h2>경매</h2>
                        <h3>
                            내가 만든 작품이 경매가 된다면?
                        </h3>
                        <h4>Lorem ipsum dolor sit amet, consectetur adipiscing<br>
                            elit. Phasellus iaculis hendrerit rhoncus. Quisque<br>
                            eget est efficitur, elementum nunc in, ultrices eros.<br>
                            In hac habitasse platea dictumst. Praesent at im.
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>경매 보러가기</p>
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
                        <h2>예담플릭스</h2>
                        <h3>영화, 공연, 연극, 이슈를 한 눈에!</h3>
                        <h4>
                            Lorem ipsum dolor sit amet, consectetur adipiscing<br>
                            elit. Phasellus iaculis hendrerit rhoncus. Quisque<br>
                            eget est efficitur, elementum nunc in, ultrices eros.<br>
                            In hac habitasse platea dictumst. Praesent at im.
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>예담플릭스 보러가기</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="news">
        <div class="newsWrap">
            <h2>아티스트 모집</h2>

            <ul class="newsContents aos-init" data-aos="fade-up" data-aos-duration="700">
                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다. 아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">부가 설명 영역입니다</h5>
                            </div>
                            <h4 class="child">아티스트 모집합니다. 많은 지원 부탁드립니다.</h4>
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

    <section id="business">
        <div class="businessWrap businessWrap_02">
            <div class="businessSection addArea">
                <h2>CONTACT</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText add">
                        <h2>티켓데이 365</h2>
                        <h3>
                            내 작품을 광고 하고 싶을 땐?
                        </h3>
                        <a href="#;" onclick="onClick()" style="margin-top:0;">
                            <p>무료광고 문의</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                    <div class="ticket-banner mockup_pad_png aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000"></div>
                </div>
            </div>
            <div class="businessSection addArea">
                <div class="businessContents">
                    <div class="yedam-banner mockup_phone_png aos-init" data-aos="fade-up" data-aos-duration="1000"></div>
                    <div class="businessContentsText add">
                        <h2>예담엔터테인먼트</h2>
                        <h3>내가 만든 작품이 경매가 된다면?</h3>
                        <a href="#;" onclick="onClick()" style="margin-top:0;">
                            <p>작품경매 문의</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer id="footer">
        <div class="footerWrap">
            <div class="footer-left">
                <a href="#;" onclick="onClick()" class="footer-logo"></a>

                <div class="footer-left-info-wrap">
                    <p>
                        COMPANY. 예담엔터테인먼트 | OWNER. 정종남 | PRIVACY MANAGER. 김도은<br>
                        ADDRESS. 경기도 화성시 병점중앙로 230-12 (진안동)<br>
                        CUSTOMER CENTER. 1522-4846<br>
                        COPYRIGHT © 예담엔터테인먼트 Corporation. ALL RIGHT RESERVED
                    </p>
                </div>
            </div>

            <div class="footer-sns-wrap">
                <a href="#;" onclick="onClick()" class="footer-sns-logo">
                    <img src="images/facebook.svg" alt="facebook">
                </a>
                <a href="#;" onclick="onClick()" class="footer-sns-logo">
                    <img src="images/linkedin-dark.svg" alt="linkedin">
                </a>
            </div>
        </div>
    </footer>
</div>


<div id="mobileNav">
    <ul>
        <c:if test="${empty name}">
        <li>
            <a href="#" onclick="window.location.href='/login';">로그인</a>
        </li>
        </c:if>
        <c:if test="${not empty name}">
            <li>
                <a href="#" onclick="">회원 : ${name}</a>
            </li>
            <li>
                <a href="#" onclick="window.location.href='/login';">로그아웃</a>
            </li>
        </c:if>
        <li>
            <a href="#" onclick="menuClose()">전시회</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">경매</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">예담플릭스</a>
        </li>
        <li>
            <a href="#" onclick="menuClose()">아티스트</a>
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

<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-element-bundle.min.js"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/jquery-2.2.4.min.js"></script>
<script src="/js/pagination.js"></script>
<script src="/js/templatemo.js"></script>
<%--<script src="/js/index.js"></script>--%>
<script src="/js/style.js"></script>

</body>
</html>