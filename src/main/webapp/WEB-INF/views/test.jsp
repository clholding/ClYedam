<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Swiper demo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
    <%--custom.css 필수--%>
    <link rel="stylesheet" href="/css/custom.css">
</head>
<body>

<swiper-container dir="rtl" class="mySwiper" navigation="true" pagination="true" pagination-clickable="true" rewind="true" autoplay-delay="2500" effect="fade" autoplay-disable-on-interaction="true" style="">
    <swiper-slide style="width: 50%"><img src="/images/events/party1.jpg" alt="poster1" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/party2.jpg" alt="poster2" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction4.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction5.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction4.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction3.jpg" alt="poster12" style=""></swiper-slide>
</swiper-container>

<%--centerd auto--%>
<swiper-container class="mySwiper" pagination="true" pagination-clickable="true" slides-per-view="auto"
                  centered-slides="true" space-between="30" style="">
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
</swiper-container>
<%--rewind: 끝에서 다시 첫번째로 돌아옴--%>
<swiper-container class="mySwiper" rewind="true" navigation="true">
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
    <swiper-slide style="width: 50%"><img src="/images/events/auction2.jpg" alt="poster12" style=""></swiper-slide>
</swiper-container>






<%--https://swiperjs.com/demos 참조--%>
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-element-bundle.min.js"></script>
<%--추천--%>
<%--Effect fade--%>

</body>

</html>
