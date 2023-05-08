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
    <title>누아 NUUA | Asia No.1 Travel Tech Startup</title>
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0">
<div class="container">
    <div class="header">
        <div class="headerWrap">
            <div id="headerLogo" class="headerSide">
                <a href="https://www.nuua.ai/" class="logo_white logo_black"></a>
            </div>

            <ul id="nav" class="menuList">
                <li>
                    <a data-scroll="company" href="#company" class="menuText menuTextDown">COMPANY</a>
                </li>
                <li>
                    <a data-scroll="business" href="#business" class="menuText menuTextDown active">BUSINESS</a>
                </li>
                <li>
                    <a data-scroll="news" href="#news" class="menuText menuTextDown">NEWSROOM</a>
                </li>
                <li>
                    <a data-scroll="careers" href="#careers" class="menuText menuTextDown">CAREERS</a>
                </li>
            </ul>

            <div class="headerSideRight">
                <div class="selectBox">
                    <button class="label labelDown">한국어</button>
                    <span class="dropDownIcon selectBoxDown"></span>
                    <ul class="optionList optionListDown">
                        <li class="optionItem optionItemDown"><a href="https://www.nuua.ai/ko/"
                                                                 class="optionItemA optionItemAdown" lang="ko">한국어</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="https://www.nuua.ai/en/"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="en">English</a></li>
                        <li class="optionItem optionItemDown"><a href="https://www.nuua.ai/jp/"
                                                                 class="optionItemA optionItemAdown" lang="ja">日本語</a>
                        </li>
                        <li class="optionItem optionItemDown"><a href="https://www.nuua.ai/chs/"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-CN">中文简体</a></li>
                        <li class="optionItem optionItemDown"><a href="https://www.nuua.ai/cht/"
                                                                 class="optionItemA optionItemAdown"
                                                                 lang="zh-Hant">中文繁體</a></li>
                    </ul>
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
            <video id="bannerVideo" controlslist="nodownload" autoplay="" muted="" loop="" playsinline="true"
                   preload="auto" width="inherit" height="auto">
                <source src="images/video-new.mp4" type="video/mp4">
                banner
            </video>
        </div>
        <ul id="slideWrapper">
            <li id="top">
                <h2>데이터와 기술을 통해<br>여행시장을 혁신합니다</h2>
            </li>
            <li class="triger2">
                <p>
                    ‘원래 그런 것’이라 넘겼던 순간들,<br>
                    여행의 순간을 혁신하며<br>
                    여행업의 미래를 만들고 있습니다<br>
                </p>
                <h3>Data-Driven Challenge for Travel</h3>
            </li>
        </ul>
        <a href="https://www.nuua.ai/ko/#company" class="downWeb">
            <div class="icon_40_down"></div>
        </a>
        <a href="https://www.nuua.ai/ko/#company" class="downMobile">
            <div class="icon_40_down"></div>
        </a>
    </section>

    <section id="company">
        <div class="companyTextWrap">
            <h2>
                Asia No.1<br>
                Travel-Tech Startup
            </h2>
            <h3>
                누아는 인공지능과 모바일 기술을 기반으로<br>
                새로운 여행 패러다임을 만들어 나가고 있습니다
            </h3>
        </div>
        <div class="pointList">
            <div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                <div class="icon_120_trophy"></div>
                <div class="pointListItemText">
                    <h4>
                        과학기술정보통신부<br>
                        인공지능 그랜드 챌린지
                    </h4>
                    <div>
                        <h2>2위</h2>
                        <h4>(‘20)</h4>
                        <h2>, 3위</h2>
                        <h4>(‘17)</h4>
                    </div>
                </div>
            </div>
            <div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1200">
                <div class="icon_120_award"></div>
                <div class="pointListItemText">
                    <h4>
                        IATA 항공 유통 최상위 기술 등급<br>
                        ARM INDEX
                    </h4>
                    <div>
                        <h2>국내 최초 획득</h2>
                        <h4>(‘21)</h4>
                    </div>
                </div>
            </div>
            <div class="pointListItem aos-init aos-animate" data-aos="fade-up" data-aos-duration="1400">
                <div class="icon_120_pin"></div>
                <div class="pointListItemText">
                    <h4>
                        방한 중화권 FIT를 위한<br>
                        여행지도 서비스
                    </h4>
                    <div>
                        <h2>국내 1위</h2>
                        <h4>(‘15~’16)</h4>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="business">
        <div class="businessWrap">
            <div class="businessSection">
                <h2>BUSINESS</h2>
                <div class="businessContents businessContentsPad">
                    <div class="businessContentsText">
                        <h2>NUUA FLIGHTS.</h2>
                        <h3>
                            더 다양한 상품을 더 편리하게,<br>
                            AI 기반 통합 항공 솔루션
                        </h3>
                        <h4>AI 기술과 국내 최상위 항공 유통 역량을 바탕으로<br>
                            NDC, GDS, LCC를 통합한 항공 솔루션을 제공하여<br>
                            비즈니스 경쟁력을 확보할 수 있도록 도와드립니다
                        </h4>
                        <a href="https://nuua.flights/" target="_blank">
                            <p>Flights</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                    <div class="mockup_pad_png aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000"></div>
                </div>
            </div>
            <div class="businessSection">
                <div class="businessContents">
                    <div class="mockup_phone_png aos-init" data-aos="fade-up" data-aos-duration="1000"></div>
                    <div class="businessContentsText">
                        <h2>NUUA TRAVEL.</h2>
                        <h3>준비 없이 떠나는 여행을 위한 모든 APP</h3>
                        <h4>
                            빅데이터와 가짜 리뷰 필터링 기술을 활용한 맛집지도 APP부터<br>
                            교통 시스템 알고리즘을 적용한 오프라인 지하철 길찾기 APP까지<br>
                            누아는 준비 없는 여행, 신뢰도 높은 여행, 빠르고 쉬운 여행을 만듭니다
                        </h4>
                        <a href="https://metro.nuua.travel/" target="_blank">
                            <p>Metro</p>
                            <img src="images/icon_button_next.svg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="news">
        <div class="newsWrap">
            <h2>NEWSROOM</h2>

            <ul class="newsContents aos-init" data-aos="fade-up" data-aos-duration="700">
                <li class="active">
                    <a href="https://www.tech42.co.kr/%ec%84%9c%eb%8d%95%ec%a7%84-%eb%88%84%ec%95%84-%eb%8c%80%ed%91%9c-%ec%9d%b8%ea%b3%b5%ec%a7%80%eb%8a%a5%ea%b3%bc-%eb%8d%b0%ec%9d%b4%ed%84%b0-%ea%b8%b0%eb%b0%98%ec%9d%98-%ec%84%b8%ea%b3%84/"
                       target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">테크42</b>
                                <h5 class="child">2023.03.10</h5>
                            </div>
                            <h4 class="child">서덕진 누아 대표 “인공지능과 데이터 기반의 세계 항공권 유통 시장 혁신…글로벌로 나아갑니다.”</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="https://www.sankei.com/pressrelease/prtimes/OFOVFXHIDZO5LBDYZ5UYH2DJGM/" target="_blank"
                       class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">THE SANKEI NEWS [일본어]</b>
                                <h5 class="child">2022.11.28</h5>
                            </div>
                            <h4 class="child">한국 트래블테크 스타트업 누아, 후쿠오카 벤처마켓(FVM) 등단</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="https://www.ttgasia.com/2022/10/14/south-korean-tech-startup-nuua-joins-sias-ndc-journey/"
                       target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">TTG Asia [영어]</b>
                                <h5 class="child">2022.10.14</h5>
                            </div>
                            <h4 class="child">한국 테크 스타트업 누아, 싱가포르항공의 NDC 여정 합류</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li class="active">
                    <a href="https://www.thestorythailand.com/en/14/10/2022/79658/" target="_blank"
                       class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">The Story Thailand [영어]</b>
                                <h5 class="child">2022.10.14</h5>
                            </div>
                            <h4 class="child">싱가포르 항공, 한국 테크 스타트업 누아와 제휴 - 싱가포르 관광 산업 발전 가속화</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="http://www.it-b.co.kr/news/articleView.html?idxno=60801" target="_blank"
                       class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">아이티비즈</b>
                                <h5 class="child">2022.07.01</h5>
                            </div>
                            <h4 class="child">인공지능 여행 스타트업 '누아', 한국관광공사 사장 표창 수여</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.fnnews.com/news/202112101257357595" target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">파이낸셜뉴스</b>
                                <h5 class="child">2021.12.10</h5>
                            </div>
                            <h4 class="child">누아, IATA의 ARM Index 인증 국내 최초 획득</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.ttlnews.com/article/biz_world/11113" target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">티티엘뉴스</b>
                                <h5 class="child">2021.12.06</h5>
                            </div>
                            <h4 class="child">한국관광공사, 관광스타트업 글로벌 챌린지 우수기업 선정</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.edaily.co.kr/news/read?newsId=01092246629247360&amp;mediaCodeNo=257&amp;OutLnkChk=Y"
                       target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">이데일리</b>
                                <h5 class="child">2021.11.19</h5>
                            </div>
                            <h4 class="child">항공권 어디서 사든 내맘대로 취소·변경 가능해진다</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.itbiznews.com/news/articleView.html?idxno=51881" target="_blank"
                       class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">IT BizNews</b>
                                <h5 class="child">2021.10.13</h5>
                            </div>
                            <h4 class="child">AI 여행 서비스 기업 누아, 마이스터고 및 IT특성화고 특별 채용</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="http://www.aitimes.com/news/articleView.html?idxno=135951" target="_blank"
                       class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">AI타임스</b>
                                <h5 class="child">2021.01.26</h5>
                            </div>
                            <h4 class="child">"기술력으로 도전하고, 성장하는" AI 여행 서비스 기업 '누아', 그랜드 챌린지서 2위</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://biz.sbs.co.kr/article/10000957356?" target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">SBS Biz</b>
                                <h5 class="child">2019.10.04</h5>
                            </div>
                            <h4 class="child">누아, 인공지능 통해 아시아권 여행자에게 시간 선물하다</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.sedaily.com/NewsView/1VMTBZ0OLI" target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">서울경제</b>
                                <h5 class="child">2019.08.02</h5>
                            </div>
                            <h4 class="child">누아, IT 인재양성 산학 협력에 앞장서다</h4>
                        </div>
                        <div class="icon_40_arrow"></div>
                    </a>
                </li>

                <li>
                    <a href="https://www.wikitree.co.kr/articles/322066" target="_blank" class="newsContentsItem">
                        <div class="newsContentsItemLeft">
                            <div>
                                <b class="child">위키트리</b>
                                <h5 class="child">2017.12.12</h5>
                            </div>
                            <h4 class="child">총 15억원 지원금'… 가짜뉴스 찾기 인공지능 대회 수상자들</h4>
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

    <section id="careers">
        <h2>JOIN US</h2>
        <h3>누아와 함께 여행시장을 혁신해 나갈 동료를 찾습니다</h3>
        <a href="https://www.rocketpunch.com/companies/nuua/jobs" target="_blank">
            채용 바로가기
        </a>
    </section>

    <footer id="footer">
        <div class="footerWrap">
            <div class="footer-left">
                <a href="https://www.nuua.ai/" class="footer-logo"></a>

                <div class="footer-left-info-wrap">
                    <p>
                        (주)누아 <br>
                        사업자등록번호 : 120-87-87883 | 대표 : 서덕진<br>
                        서울시 종로구 청계천로85 (삼일빌딩) 10층<br>
                    </p>

                    <div class="footer-left-info-contact">
                        <div>
                            <div class="icon_24_phone"></div>
                            <a>02-542-1578</a>
                        </div>
                        <div>
                            <div class="icon_24_message"></div>
                            <a>hello@nuua.ai</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-sns-wrap">
                <a href="https://www.facebook.com/nuuainc/" target="_blank" class="footer-sns-logo">
                    <img src="images/facebook.svg" alt="facebook">
                </a>
                <a href="https://www.linkedin.com/company/nuua-inc" target="_blank" class="footer-sns-logo">
                    <img src="images/linkedin-dark.svg" alt="linkedin">
                </a>
            </div>
        </div>
    </footer>
</div>

<div id="mobileNav">
    <ul>
        <li>
            <a href="https://www.nuua.ai/ko/#company" onclick="menuClose()">COMPANY</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/ko/#business" onclick="menuClose()">BUSINESS</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/ko/#news" onclick="menuClose()">NEWSROOM</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/ko/#careers" onclick="menuClose()">CAREERS</a>
        </li>
    </ul>
    <div class="icon_24_ex" onclick="menuClose()"></div>
</div>

<div id="mobileLang">
    <ul>
        <li>
            <a href="https://www.nuua.ai/ko/" lang="ko">한국어</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/en/" lang="en">English</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/jp/" lang="ja">日本語</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/chs/" lang="zh-CN">中文简体</a>
        </li>
        <li>
            <a href="https://www.nuua.ai/cht/" lang="zh-Hant">中文繁體</a>
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
                h2.textContent = 'nuua.ai 를 이용하시려면'

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

<script src="/js/jquery-2.2.4.min.js"></script>
<script src="/js/pagination.js"></script>
<script src="/js/style.js"></script>

</body>
</html>