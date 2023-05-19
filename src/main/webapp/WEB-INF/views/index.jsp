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

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <link rel="stylesheet" href="/css/global.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/custom.css">
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
    <title>레슨코리아 LESSON KOREA | 선택! 세상을 만드는 힘!</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="main_container">
    <div class="header">
        <div class="headerWrap">
            <div id="headerLogo" class="headerSide">
                <a href="#;" onclick="onClick()" class="logo_white logo_black"></a>
            </div>

            <ul id="nav" class="menuList">
                <li>
                    <a data-scroll="company" href="#" class="menuText menuTextDown">레슨 안내</a>
                </li>
                <li>
                    <a data-scroll="business" href="#" class="menuText menuTextDown active">레슨쌤 소개</a>
                </li>
                <li>
                    <a data-scroll="business_02" href="#" class="menuText menuTextDown">안전방문 레슨 신청</a>
                </li>
                <li>
                    <a data-scroll="news" href="#" class="menuText menuTextDown">장소 대관</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#;" onclick="onclick()" class="menuText menuTextDown">법률 상담</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#;" onclick="onclick()" class="menuText menuTextDown">레슨 목록</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#;" onclick="onclick()" class="menuText menuTextDown">쌤 프로필 등록</a>
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
        <div class="bn-input-group">
            <input type="text" class="form-control" placeholder="검색 키워드를 입력하세요!">
            <span class="bn-input-group-btn">
                <button class="btn bn-btn-secondary" type="button">찾기</button>
            </span>
        </div>
        <div class="bg">
                <img src="images/main_banner.jpg" alt="" class="main_bg main_bg_web">
                <img src="images/main_bg_m.png" alt="" class="main_bg main_bg_mobile">
            </video>
        </div>
    </section>

    <section id="business">
        <div class="businessWrap">
            <div class="businessSection">
                <h2>추천 레슨</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText">
                        <h2>어린이 축구</h2>
                        <h3>
                            우리 아이의 자신감을 원한다면?
                        </h3>
                        <h4>쉽고 안전하고 재미있게 배울 수 있는 어린이 축구 레슨입니다.<br>
                            짧은 기간 축구에 대한 자신감과 흥미를 얻고 싶은 학부모님과<br>
                            아이들에게 적극 추천 드립니다.
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>레슨 신청</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                        <a href="#;" onclick="onClick()" class="consult_btn" style="width:220px; margin-top:20px;">
                            <p>유학 컨설팅 신청</p>
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
                        <h2>어린이 야구</h2>
                        <h3>운동에 대한 두려움이 있다면?</h3>
                        <h4>
                            운동을 두려워하는 아이라면 전문가에게 정확히 배우고,<br>
                            건강하게 운동할 수 있도록 쉽게 코칭해 드립니다.<br>
                            우리 아이의 평생의 자산이 될 수 있는 자신감 있는 플레이를 위해<br>
                            레슨코리아가 함께 하겠습니다.
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>레슨 신청</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                        <a href="#;" onclick="onClick()" class="consult_btn" style="width:220px; margin-top:20px;">
                            <p>유학 컨설팅 신청</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="company">
        <div class="companyTextWrap">
            <h2>
                새로운 레슨
            </h2>
            <h3>
                레슨코리아의 새로운 레슨을 만나보세요.
            </h3>
        </div>

        <div class="album py-5 bg-light">
            <div class="container">

                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_1.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">카메라 촬영</p>
                                <p class="card-text-des">인생사진 남기기! 레슨 하나로 이제 어렵지 않아요.</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">4817</span></small>
                                    <small class="text-muted">좋아요<span class="number">200</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_2.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">영어</p>
                                <p class="card-text-des">공부는 하고 싶은데 비용이 부담스러울 때 여기로 오세요. 공부는 하고 싶은데</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">4817</span></small>
                                    <small class="text-muted">좋아요<span class="number">200</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_3.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">수학</p>
                                <p class="card-text-des">월, 수, 금. 주 3회로 수학에 대한 자신감을 키워드립니다.</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">4817</span></small>
                                    <small class="text-muted">좋아요<span class="number">200</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_4.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">국어</p>
                                <p class="card-text-des">전문가와 함께 재미있게 국어를 배워요!</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">201</span></small>
                                    <small class="text-muted">좋아요<span class="number">33</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_5.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">악기 레슨</p>
                                <p class="card-text-des">장기하나 준비하기 어렵지 않아요. 왕초보도 가능한···</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">0</span></small>
                                    <small class="text-muted">좋아요<span class="number">0</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                        <div class="card shadow-sm">
                            <img src="images/new_img_6.jpg" class="">
                            <div class="card-body">
                                <p class="card-text">쿠킹 레슨</p>
                                <p class="card-text-des">단기간에 요리 실력 UP UP!</p>
                                <div class="d-flex align-items-center">
                                    <small class="text-muted">조회수<span class="number">4817</span></small>
                                    <small class="text-muted">좋아요<span class="number">200</span></small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="new_btn_area">
                    <div class="new_go_btn"><a href="#;" onclick="onclick()">
                        새로운 레슨 더보기<%--<img src="images/pagination-next.svg" alt="">--%>
                    </a></div>
                </div>

            </div>
        </div>
    </section>

    <section id="news">
        <div class="newsWrap">
            <h2>공지사항</h2>

            <ul class="newsContents aos-init" data-aos="fade-up" data-aos-duration="700">
                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">어린이 축구 프로그램 신설</b>
                                <h5 class="child">2023-05-16</h5>
                            </div>
                            <h4 class="child">새로운 어린이 축구 프로그램이 신설되었습니다. 시간표를 첨부하니 많은 관심 부탁드립니다. 새로운 어린이 축구 프로그램이 신설되었습니다. 시간표···</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">안전한 교육</b>
                                <h5 class="child">2023-03-16</h5>
                            </div>
                            <h4 class="child">저희 레슨코리아는 방문캠으로부터 안전한 교육을 만듭니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">2023년 교육 목록</b>
                                <h5 class="child">2022-12-28</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
                            </div>
                            <h4 class="child">내용 영역입니다. 내용 영역입니다. 내용 영역입니다. 내용 영역입니다.</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>
                <li>
                    <a href="#;" onclick="onClick()" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">제목 영역입니다</b>
                                <h5 class="child">날짜 영역입니다</h5>
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

    <section id="business">
        <div class="businessWrap businessWrap_02">
            <div class="businessSection addArea">
                <h2>CONTACT</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText add">
                        <h2>레슨 신청&amp;문의</h2>
                        <h3>
                            다양한 장르를 배우고 싶다면?
                        </h3>
                        <h4>안전방문 레슨신청에서 간편하게 견적을 제출하면<br>
                            선생님과 자동 매칭 시켜드립니다!
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>레슨 신청&amp;문의</p>
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
                        <h2>선생님 신청</h2>
                        <h3>레슨코리아 선생님이 되고 싶다면?</h3>
                        <h4>레슨코리아는 1:1 레슨을 포함한 다양한 분야의 전문가 선생님을<br>
                            모집하고 있습니다.
                        </h4>
                        <a href="#;" onclick="onClick()">
                            <p>레슨썜 신청</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="event">
        <div class="companyTextWrap">
            <h2>명장면 갤러리</h2>
        </div>
        <div class="pointList">
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                <div class="icon_120_trophy"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>축구 레슨 최고의 순간</h2>
                    </div>
                    <h4>
                        5월 축구 레슨의 최고의 순간을<br>
                        찰칵-!5월 축구 레슨의 최고의<br>
                        순간을 찰칵-!
                    </h4>
                </div>
            </div></a>
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1200">
                <div class="icon_120_award"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>명장명 제목입니다.</h2>
                    </div>
                    <h4>
                        명장명 내용입니다.<br>
                        명장명 내용입니다.
                    </h4>
                </div>
            </div></a>
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1400">
                <div class="icon_120_pin"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>멋진 드리블 실력!</h2>
                    </div>
                    <h4>
                        명장명 내용입니다.<br>
                        명장명 내용입니다. 명장면 내용입니다.
                    </h4>
                </div>
            </div></a>
            <a href="#;" onclick="onclick()"><div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1400">
                <div class="icon_120_pin_2"></div>
                <div class="pointListItemText">
                    <div>
                        <h2>명장면 제목입니다.</h2>
                    </div>
                    <h4>
                        명장면 내용입니다.
                    </h4>
                </div>
            </div></a>
        </div>
    </section>

    <section id="sub_company">
        <div class="companyTextWrap">
            <h2>자회사 사이트</h2>
            <img src="images/sub_company_img.jpg" alt="자회사 사이트 로고 이미지" class="sub_company_img">
        </div>
    </section>

    <footer id="footer">
        <div class="footerWrap">
            <div class="footer-left">
                <a href="#;" onclick="onClick()" class="footer-logo"></a>
                <div class="footer-left-info-wrap">
                    <p>
                        <a href="#;" onclick="onClick()" style="color:black; display:inline-block; margin-right:20px;">회사 소개</a>
                        <a href="#;" onclick="onClick()" style="color:black; display:inline-block; margin-right:20px;">개인정보처리방침</a>
                        <a href="#;" onclick="onClick()" style="color:black; display:inline-block; margin-bottom:10px;">서비스 이용약관</a>
                    </p>
                    <p>
                        사명. (주)레슨코리아 | 대표이사. 정종남 | 사업자번호 : 237-88-01744<br>
                        주소. 경기도 화성시 병점중앙로 230-12 2층(진안동)<br>
                        고객센터. 1522-4846 | Email : clmedia457@gmail.com<br>
                        COPYRIGHT © 레슨코리아 Corporation. ALL RIGHT RESERVED
                    </p>
                </div>
            </div>

            <div class="go_btn_area">
                <div class="go_btn"><a href="#;" onclick="onclick()">
                    C&amp;L 미디어 컴퍼니 그룹<%--<img src="images/pagination-next.svg" alt="">--%>
                </a></div>
            </div>
        </div>
    </footer>
</div>


<div id="mobileNav">
    <ul>
        <li>
            <a href="#;" onclick="menuClose()">레슨 안내</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">레슨쌤 소개</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">안전방문 레슨 신청</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">장소 대관</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">법률 상담</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">레슨 목록</a>
        </li>
        <li>
            <a href="#;" onclick="menuClose()">쌤 프로필 등록</a>
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