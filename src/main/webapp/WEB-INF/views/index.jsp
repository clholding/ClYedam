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
    <title>예담 YEDAM | Entertainment &amp; Management</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="container">
    <div class="header">
        <div class="headerWrap">
            <div id="headerLogo" class="headerSide">
                <a href="#;" onclick="function()" class="logo_white logo_black"></a>
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
                    <a data-scroll="careers" href="#;" onclick="function()" class="menuText menuTextDown">동영상</a>
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
                                                                 lang="en">English,</a></li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown" lang="ja">日本語</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="#"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-CN">中文简体</a></li>
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
        <div style="position:relative; width:100%;">
        <div class="swiper swiper-one w-100 swiper-initialized swiper-horizontal">
            <div class="swiper-wrapper" id="swiper-wrapper-a9f75f1970175721" aria-live="off" style="transition-duration: 0ms; transform: translate3d(-10081.1px, 0px, 0px);"><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                <img src="/images/events/poster1.jpg" alt="poster1" style=" height: 500px">
                <p class="event-name">자치 전시회1</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-prev" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="1" role="group" aria-label="2 / 15">
                <img src="/images/events/poster2.jpg" alt="poster2" style=" height: 500px">
                <p class="event-name">주민 발표회2</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-active" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="2" role="group" aria-label="3 / 15">
                <img src="/images/events/poster3.jpg" alt="poster3" style=" height: 500px">
                <p class="event-name">주민 발표회3</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-next" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="3" role="group" aria-label="4 / 15">
                <img src="/images/events/poster6.jpg" alt="poster4" style=" height: 500px">
                <p class="event-name">자치 축제4</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="4" role="group" aria-label="5 / 15">
                <img src="/images/events/poster9.jpg" alt="poster5" style=" height: 500px">
                <p class="event-name">주민 자치 행사5</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="5" role="group" aria-label="6 / 15">
                <img src="/images/events/party1.jpg" alt="poster6" style=" height: 500px">
                <p class="event-name">영화1</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="6" role="group" aria-label="7 / 15">
                <img src="/images/events/party2.jpg" alt="poster7" style=" height: 500px">
                <p class="event-name">뮤지컬2</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="7" role="group" aria-label="8 / 15">
                <img src="/images/events/party3.jpg" alt="poster8" style=" height: 500px">
                <p class="event-name">연극3</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="8" role="group" aria-label="9 / 15">
                <img src="/images/events/party4.jpg" alt="poster9" style=" height: 500px">
                <p class="event-name">영화4</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="9" role="group" aria-label="10 / 15">
                <img src="/images/events/party5.jpg" alt="poster10" style=" height: 500px">
                <p class="event-name">뮤지컬5</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="10" role="group" aria-label="11 / 15">
                <img src="/images/events/auction1.jpg" alt="poster11" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="11" role="group" aria-label="12 / 15">
                <img src="/images/events/auction2.jpg" alt="poster12" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="12" role="group" aria-label="13 / 15">
                <img src="/images/events/auction3.jpg" alt="poster13" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="13" role="group" aria-label="14 / 15">
                <img src="/images/events/auction4.jpg" alt="poster14" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="14" role="group" aria-label="15 / 15">
                <img src="/images/events/auction5.jpg" alt="poster15" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                    <img src="/images/events/poster1.jpg" alt="poster1" style=" height: 500px">
                    <p class="event-name">자치 전시회1</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column swiper-slide-prev" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="1" role="group" aria-label="2 / 15">
                    <img src="/images/events/poster2.jpg" alt="poster2" style=" height: 500px">
                    <p class="event-name">주민 발표회2</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column swiper-slide-active" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="2" role="group" aria-label="3 / 15">
                    <img src="/images/events/poster6.jpg" alt="poster3" style=" height: 500px">
                    <p class="event-name">주민 발표회3</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column swiper-slide-next" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="3" role="group" aria-label="4 / 15">
                    <img src="/images/events/poster6.jpg" alt="poster4" style=" height: 500px">
                    <p class="event-name">자치 축제4</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="4" role="group" aria-label="5 / 15">
                    <img src="/images/events/poster9.jpg" alt="poster5" style=" height: 500px">
                    <p class="event-name">주민 자치 행사5</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>

                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="5" role="group" aria-label="6 / 15">
                    <img src="/images/events/party1.jpg" alt="poster6" style=" height: 500px">
                    <p class="event-name">영화11212</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="6" role="group" aria-label="7 / 15">
                    <img src="/images/events/party2.jpg" alt="poster7" style=" height: 500px">
                    <p class="event-name">뮤지컬2</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="7" role="group" aria-label="8 / 15">
                    <img src="/images/events/party3.jpg" alt="poster8" style=" height: 500px">
                    <p class="event-name">연극3</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="8" role="group" aria-label="9 / 15">
                    <img src="/images/events/party4.jpg" alt="poster9" style=" height: 500px">
                    <p class="event-name">영화4</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="9" role="group" aria-label="10 / 15">
                    <img src="/images/events/party5.jpg" alt="poster10" style=" height: 500px">
                    <p class="event-name">뮤지컬5</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div>

                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="10" role="group" aria-label="11 / 15">
                    <img src="/images/events/auction1.jpg" alt="poster11" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="11" role="group" aria-label="12 / 15">
                    <img src="/images/events/auction2.jpg" alt="poster12" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="12" role="group" aria-label="13 / 15">
                    <img src="/images/events/auction3.jpg" alt="poster13" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="13" role="group" aria-label="14 / 15">
                    <img src="/images/events/auction4.jpg" alt="poster14" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div>
                <div class="swiper-slide d-flex flex-column" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="14" role="group" aria-label="15 / 15">
                    <img src="/images/events/auction5.jpg" alt="poster15" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div>

                <div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="0" role="group" aria-label="1 / 15">
                    <img src="/images/events/poster1.jpg" alt="poster1" style=" height: 500px">
                    <p class="event-name">자치 전시회1</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-prev" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="1" role="group" aria-label="2 / 15">
                    <img src="/images/events/poster2.jpg" alt="poster2" style=" height: 500px">
                    <p class="event-name">주민 발표회2</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-active" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="2" role="group" aria-label="3 / 15">
                    <img src="/images/events/poster3.jpg" alt="poster3" style=" height: 500px">
                    <p class="event-name">주민 발표회3</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate swiper-slide-duplicate-next" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="3" role="group" aria-label="4 / 15">
                    <img src="/images/events/poster6.jpg" alt="poster4" style=" height: 500px">
                    <p class="event-name">자치 축제4</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="4" role="group" aria-label="5 / 15">
                    <img src="/images/events/poster9.jpg" alt="poster5" style=" height: 500px">
                    <p class="event-name">주민 자치 행사5</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="5" role="group" aria-label="6 / 15">
                    <img src="/images/events/party1.jpg" alt="poster6" style=" height: 500px">
                    <p class="event-name">영화1</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="6" role="group" aria-label="7 / 15">
                    <img src="/images/events/party2.jpg" alt="poster7" style=" height: 500px">
                    <p class="event-name">뮤지컬2</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="7" role="group" aria-label="8 / 15">
                    <img src="/images/events/party3.jpg" alt="poster8" style=" height: 500px">
                    <p class="event-name">연극3</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="8" role="group" aria-label="9 / 15">
                    <img src="/images/events/party4.jpg" alt="poster9" style=" height: 500px">
                    <p class="event-name">영화4</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="9" role="group" aria-label="10 / 15">
                    <img src="/images/events/party5.jpg" alt="poster10" style=" height: 500px">
                    <p class="event-name">뮤지컬5</p>
                    <p class="event-date">2022.08.01 ~ 2022.12.31</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="10" role="group" aria-label="11 / 15">
                    <img src="/images/events/auction1.jpg" alt="poster11" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="11" role="group" aria-label="12 / 15">
                    <img src="/images/events/auction2.jpg" alt="poster12" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="12" role="group" aria-label="13 / 15">
                    <img src="/images/events/auction3.jpg" alt="poster13" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="13" role="group" aria-label="14 / 15">
                    <img src="/images/events/auction4.jpg" alt="poster14" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div><div class="swiper-slide d-flex flex-column swiper-slide-duplicate" style="width: fit-content; margin-right: 100px;" data-swiper-slide-index="14" role="group" aria-label="15 / 15">
                    <img src="/images/events/auction5.jpg" alt="poster15" style=" height: 500px">
                    <p class="event-name">작품제목</p>
                    <p class="event-date">(가격)원</p>
                    <p class="nft-text">NFT</p>
                </div></div>
            <div class="swiper-button-prev swiper-btn" tabindex="0" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-a9f75f1970175721"></div>
            <div class="swiper-button-next swiper-btn" tabindex="0" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-a9f75f1970175721"></div>

            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div></div>
    </section>

    <section id="business">
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
                        <a href="#;" onclick="function()">
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
                        <a href="#;" onclick="function()">
                            <p>예담플릭스 보러가기</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </>
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                    <a href="#;" onclick="function()" class="newsContentsItem">
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
                        <a href="#;" onclick="function()" style="margin-top:0;">
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
                        <a href="#;" onclick="function()" style="margin-top:0;">
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
                <a href="#;" onclick="function()" class="footer-logo"></a>

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
                <a href="#;" onclick="function()" class="footer-sns-logo">
                    <img src="images/facebook.svg" alt="facebook">
                </a>
                <a href="#;" onclick="function()" class="footer-sns-logo">
                    <img src="images/linkedin-dark.svg" alt="linkedin">
                </a>
            </div>
        </div>
    </footer>
</div>


<div id="mobileNav">
    <ul>
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

<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/jquery-2.2.4.min.js"></script>
<script src="/js/pagination.js"></script>
<script src="/js/templatemo.js"></script>
<script src="/js/index.js"></script>
<script src="/js/style.js"></script>

</body>
</html>