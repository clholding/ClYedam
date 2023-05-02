<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Link Free</title>
    <%--meta CSS--%>
    <%@include file="/WEB-INF/views/A0.Common/commonCss.jsp" %>
    <%@include file="/WEB-INF/views/A0.Common/commonMetaSearch.jsp" %>
    <%--meta CSS END--%>
</head>

<body>
<!-- Header -->
<%@include file="/WEB-INF/views/A1.Menu/nav.jsp" %>
<!-- Close Header -->

<!-- Start Banner Hero -->
<section class="bg-light w-100">
    <div class="container">
        <div class="row d-flex align-items-center py-5">
            <div class="col-lg-6 text-start">
                <h1 class="h1 pb-2">실력있는 프리랜서랑 함께 <br> 링크프리와 시작하세요.</h1>
                <p class="text-bold py-1" style="color: rgba(0, 0, 0, 0.3)">최적의 인재를 48시간안에 만나보세요</p>
                <button type="button" class="btn btn-secondary text-light"
                        style="width: 185px; height:50px; border-radius: 100px" onclick="location.href='prjRegist'">프리랜서 매칭받기</button>
            </div>
            <div class="col-lg-6">
                <img src="/img/banner-img-02.svg">
            </div>
        </div>
    </div>
</section>
<!-- End Banner Hero -->

<!-- Start Choice -->
<section class="container p-5 d-flex flex-column">

    <h1 class="h1 my-5 align-self-center">왜 링크프리를 사용해야 할까요?</h1>

    <div class="py-5 d-lg-flex align-items-center gx-5">

        <div class="col-lg-4 d-flex flex-column align-items-center">
            <div class="d-flex align-items-center justify-content-center rounded-circle my-3" style="background: #d9d9d930; width: 255px; height: 255px">
                <img src="/img/coin_icon.png" alt="commission_img">
            </div>
            <h4 class="text-bold py-2">빠른 1대1 매칭</h4>
            <p class="text-gray text-center" style="max-width: 180px">1대1로 프로젝트를 빠르게 매칭 해드립니다</p>
        </div>

        <div class="col-lg-4 d-flex flex-column align-items-center">
            <div class="d-flex align-items-center justify-content-center rounded-circle my-3" style="background: #d9d9d930; width: 255px; height: 255px">
                <img src="/img/puzzle_icon.png" alt="matching_img">
            </div>
            <h4 class="text-bold py-2">편리한 매칭</h4>
            <p class="text-gray text-center" style="max-width: 210px">적합한 프리랜서를 <br>직접 매칭 해드립니다.</p>
        </div>

        <div class="col-lg-4 d-flex flex-column align-items-center">
            <div class="d-flex align-items-center justify-content-center rounded-circle my-3" style="background: #d9d9d930; width: 255px; height: 255px">
                <img src="/img/people_icon.svg" alt="freelancers_img">
            </div>
            <h4 class="text-bold py-2">선별된 프리랜서</h4>
            <p class="text-gray text-center" style="max-width: 210px">주요 IT 및 대기업에서 경험한 프리랜서를 연결해 드립니다.</p>
        </div>

    </div>
</section>
<!-- End Choice -->

<!-- Start Progress -->
<section class="bg-secondary py-3">
    <div class="container my-5">

        <h2 class="h2 text-white text-left py-4" style="max-width: 550px">링크프리의 빠르고 편리하고 안전한  프로세스를 경험해보세요.</h2>

        <div class="row mt-4" style="column-gap: 40px; row-gap: 15px">

            <div class="bg-card col-md-3" style="min-width: 300px">
                <div class="d-flex py-5 px-2">
                    <span class="bg-white rounded-circle text-secondary text-center mx-2" style="width: 36px; height: 30px; line-height:1.8">1</span>
                    <div class="d-flex flex-column gap-3">
                        <h5 class="h5 text-white">프로젝트 등록 및 상담</h5>
                        <p class="text-light-gray">프로젝트에 딱 맞는 맞춤 상담을 받아보세요.</p>
                    </div>
                </div>
            </div>
            <div class="bg-card col-md-3" style="min-width: 300px">
                <div class="d-flex py-5 px-2">
                    <span class="bg-white rounded-circle text-secondary text-center mx-2" style="width: 36px; height: 30px; line-height:1.8">2</span>
                    <div class="d-flex flex-column gap-3">
                        <h5 class="h5 text-white">지원자 매칭</h5>
                        <p class="text-light-gray">프로젝트에 적합한 <br>지원자를 확인하세요.</p>
                    </div>
                </div>
            </div>
            <div class="bg-card col-md-3" style="min-width: 300px">
                <div class="d-flex py-5 px-2">
                    <span class="bg-white rounded-circle text-secondary text-center mx-2" style="width: 36px; height: 30px; line-height:1.8">3</span>
                    <div class="d-flex flex-column gap-3">
                        <h5 class="h5 text-white">프로젝트 미팅</h5>
                        <p class="text-light-gray">프로젝트에 대한 클라이언트와 프리랜서간에 세부조율을 합니다.</p>
                    </div>
                </div>
            </div>
            <div class="bg-card col-md-3" style="min-width: 300px">
                <div class="d-flex py-5 px-2">
                    <span class="bg-white rounded-circle text-secondary text-center mx-2" style="width: 36px; height: 30px; line-height:1.8">4</span>
                    <div class="d-flex flex-column gap-3">
                        <h5 class="h5 text-white">프로젝트 계약</h5>
                        <p class="text-light-gray">매니저를 통한 <br>편리한 프로젝트 계약</p>
                    </div>
                </div>
            </div>
            <div class="bg-card col-md-3" style="min-width: 300px">
                <div class="d-flex py-5 px-2">
                    <span class="bg-white rounded-circle text-secondary text-center mx-2" style="width: 36px; height: 30px; line-height:1.8">5</span>
                    <div class="d-flex flex-column gap-3">
                        <h5 class="h5 text-white">프로젝트 진행 및 완료</h5>
                        <p class="text-light-gray">프로젝트 진행 검수 및 완료</p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!--End Progress-->

<!-- Start Clients -->
<%--    <section class="p-5 d-flex flex-column bg-white align-items-center">--%>
<section class="py-5 container bg-white text-center">

    <h1 class="h1 my-5 m-auto" style="max-width: 550px">링크프리를 이용한 클라이언트의 생생한 목소리를 들어보세요!</h1>

    <div class="row py-5 justify-content-between">
        <div class="d-flex flex-column review-card col-lg-4 m-auto mb-2">
            <div class="d-flex align-items-center mb-4 gap-2">
                <%--<span class="rounded-circle bg-dark" style="width:63px; height: 63px"></span>--%>
                <h4 class="h4 text-light-gray">유지O 파트장</h4>
            </div>
            <p class="fs-5 text-start">링크프리 덕분에 필요인력을 빠르게 구할수 있었습니다.</p>
        </div>
        <div class="d-flex flex-column review-card col-lg-4 m-auto mb-2">
            <div class="d-flex align-items-center mb-4 gap-2">
                <%--<span class="rounded-circle bg-dark" style="width:63px; height: 63px" ></span>--%>
                <h4 class="h4 text-light-gray">고광O 대표</h4>
            </div>
            <p class="fs-5">링크프리 덕분에 비즈니스에 더욱더 집중을 할 수 있었습니다.</p>
        </div>
        <div class="d-flex flex-column review-card col-lg-4 m-auto mb-2">
            <div class="d-flex align-items-center mb-4 gap-2">
                <%--<span class="rounded-circle bg-dark" style="width:63px; height: 63px" ></span>--%>
                <h4 class="h4 text-light-gray">구자O 사무장</h4>
            </div>
            <p class="fs-5">링크프리 덕분에 빠르게 요청일까지 끝낼수 있었습니다.</p>
        </div>
    </div>

</section>
<!-- End Clients -->

<!-- Start Project Registration -->
<section style="position: relative; height: 90px">
    <div class="bg-light d-flex align-items-end py-5"  style="width: 100%; height: 250px; position: absolute; top: -160px; z-index: 0">
        <div class="container d-flex justify-content-between ">
            <p class="text-secondary text-bold fs-5">링크프리에서 프리랜서와 프로젝트를 시작하세요!</p>
            <button type="button" onclick="location.href='prjRegist'" class="btn btn-secondary text-light" style="width: 185px; height:50px; border-radius: 100px" >프로젝트 등록하기</button>
        </div>
    </div>
</section>
<!-- End Project Registration -->

<!-- Start Footer -->
<%@include file="/WEB-INF/views/A1.Menu/footer.jsp" %>
<!-- End Footer -->

<!-- Bootstrap -->
<script src="/js/bootstrap.bundle.min.js"></script>
<!-- Templatemo -->
<script src="/js/templatemo.js"></script>
<!-- Custom -->
<script src="/js/custom.js"></script>


</body>

</html>