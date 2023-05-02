<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>티켓데이 365</title>
    <%--meta CSS--%>
    <%@include file="/WEB-INF/views/A0.Common/commonCss.jsp" %>
    <%@include file="/WEB-INF/views/A0.Common/commonMetaSearch.jsp" %>
    <%--meta CSS END--%>
</head>

<body>
<%@include file="/WEB-INF/views/A1.Menu/nav.jsp" %>

<div class="d-flex flex-column flex-md-row justify-content-center align-items-center gap-2 filter-box p-2" style="min-height: 100px">
    <div class="d-flex gap-2">
        <label for="search-input"></label>
        <input id="search-input" class="search-input" type="text" placeholder="Search" style="width: 500px">
        <button class="primary-btn search-btn" style="height: 50px">검색</button>
    </div>
</div>

<div class="w-100 main-banner d-flex justify-content-center"
     style="position: relative; background-position: center; background-size: cover; background-image: url('/img/Seoul-scaled.jpg')">
</div>

<div class="" style="padding: 70px 0 110px">
    <h1 class="text-bold fs-1" style="text-align: center; margin: 20px auto 60px">내 지역 근처 축제, 최신 문화 행사 및 <br/>경매를 확인해보세요!</h1>

    <div class="swiper swiper-one w-100">
        <div class="swiper-wrapper">
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/poster1.jpg" alt="poster1" style=" height: 500px">
                <p class="event-name">자치 전시회1</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/poster2.jpg" alt="poster2" style=" height: 500px">
                <p class="event-name">주민 발표회2</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/poster3.jpg" alt="poster3" style=" height: 500px">
                <p class="event-name">주민 발표회3</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/poster6.jpg" alt="poster4" style=" height: 500px">
                <p class="event-name">자치 축제4</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/poster9.jpg" alt="poster5" style=" height: 500px">
                <p class="event-name">주민 자치 행사5</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>

            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/party1.jpg" alt="poster6" style=" height: 500px">
                <p class="event-name">영화1</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/party2.jpg" alt="poster7" style=" height: 500px">
                <p class="event-name">뮤지컬2</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/party3.jpg" alt="poster8" style=" height: 500px">
                <p class="event-name">연극3</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/party4.jpg" alt="poster9" style=" height: 500px">
                <p class="event-name">영화4</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/party5.jpg" alt="poster10" style=" height: 500px">
                <p class="event-name">뮤지컬5</p>
                <p class="event-date">2022.08.01 ~ 2022.12.31</p>
            </div>

            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/auction1.jpg" alt="poster11" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/auction2.jpg" alt="poster12" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/auction3.jpg" alt="poster13" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/auction4.jpg" alt="poster14" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/events/auction5.jpg" alt="poster15" style=" height: 500px">
                <p class="event-name">작품제목</p>
                <p class="event-date">(가격)원</p>
                <p class="nft-text">NFT</p>
            </div>

        </div>
        <div class="swiper-button-prev swiper-btn"></div>
        <div class="swiper-button-next swiper-btn"></div>

    </div>
</div>

<div class="d-flex flex-column align-items-center text-center w-100" style="padding: 100px 0 70px; background: #EEEEEE">

    <h1 class="text-bold">씨엘홀딩스에서 제공하는 서비스를 만나보세요!</h1>
    <p class="fs-5" style="margin-bottom: 75px">교육, 문화, 스포츠, 광고, 금융 등 다양한 분야에서 서비스를 제공해드립니다.</p>

    <div class="swiper swiper-two w-100" style="padding-bottom: 70px">
        <div class="swiper-wrapper">
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/work-banner.png" alt="work" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/lessonkorea-banner.png" alt="lessonkorea" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column justify-content-center" style="width: fit-content">
                <img src="/img/main_slide3.jpg" alt="main_slide3" style=" height: 360px; width: 600px">
                <p class="text-white text-bold fs-1" style="position: absolute; top: 60px">예술작품</p>
                <a href="http://ticketlk.co.kr/" style="bottom: 60px; position: absolute">
                    <button class="primary-btn" style="height: 40px; width: 130px">경매하기</button>
                </a>
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/sports_banner.png" alt="sports" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/act_banner.png" alt="act" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/img_all1.png" alt="img_all1" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/home_partner.png" alt="home_partner" style=" height: 360px">
            </div>
            <div class="swiper-slide d-flex flex-column" style="width: fit-content">
                <img src="/img/koeu_banner.gif" alt="koeu_banner" style=" height: 360px">
            </div>
        </div>
        <div class="swiper-pagination"></div>
    </div>

</div>

<div class="w-100 d-flex justify-content-center py-5"
     style="position: relative; height: 780px; background-position: center; background-size: cover; background-image: url('/img/contact_bg.png')">

    <div class="contact-form d-flex flex-column align-items-end w-75">
        <form class="d-flex flex-column flex-wrap"  style="max-width: 660px; width: 100%; row-gap: 25px">
            <h1 class="text-white text-bold mb-1">문의 양식</h1>
            <input type="text" placeholder="Type" style="width: 100%; background: transparent; height: 70px; border:1px solid white; color: white; padding: 25px">
            <input type="text" placeholder="Your Name">
            <input type="text" placeholder="Your Email">
            <input type="text" placeholder="Message">
            <button type="button" class="primary-btn w-100" style="height: 72px; border-radius: 0">Submit</button>
        </form>
    </div>

</div>

<div class="py-5 mt-5 mb-5">
    <h2 class="text-bold text-center mb-4">자회사 사이트</h2>
    <div class="d-flex flex-wrap justify-content-center align-items-center gap-5 w-100 py-5 px-4">
        <img src="/img/logo/logo-1.png" alt="logo-1">
        <img src="/img/logo/logo-2.png" alt="logo-2">
        <img src="/img/logo/logo-4.png" alt="logo-4">
        <img src="/img/logo/logo-5.png" alt="logo-5">
        <img src="/img/logo/logo-6.png" alt="logo-6" height="110px">
    </div>
</div>

  <%@include file="/WEB-INF/views/A1.Menu/footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
<script src="/js/templatemo.js"></script>
<%--<script src="/js/custom.js"></script>--%>
<script src="/js/index.js"></script>
</body>
</html>