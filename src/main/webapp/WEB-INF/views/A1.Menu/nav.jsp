<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<nav id="main_nav" class="navbar navbar-expand-lg navbar-light bg-white shadow" style="padding: 10px 0 15px">
    <a class="navbar-brand h1 mb-0" href="index" style="margin-left: auto">
        <img src="/img/main_logo.png" alt="logo-image">
    </a>
    <div class="d-flex flex-column justify-content-center nav-menu"  style="margin-right: auto">
        <div class="navbar-top-btn container align-items-start justify-content-end gap-4" style="height: 40px">
            <a class="text-light-gray text-decoration-none">로그인</a>
            <a class="text-light-gray text-decoration-none">회원가입</a>
            <a class="text-light-gray text-decoration-none">KOR <i class="bi bi-chevron-down"></i></a>
        </div>

        <div class="container d-flex justify-content-center main-menu">

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggler-success" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center d-none flex-fill  d-lg-flex">
                <div class="flex-fill mb-2 mt-2">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-2 text-center text-dark">
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill" style="font-size: 18px" href="/">스포츠</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill" style="font-size: 18px"  href="/">공연</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill"  style="font-size: 18px" href="/">행사</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill" style="font-size: 18px"  href="/">투어</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill"  style="font-size: 18px" href="/">도서/음반</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill"  style="font-size: 18px" href="/">멤버십 혜택</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-btn rounded-pill" style="font-size: 18px"  href="/">고객지원</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="align-self-center collapse flex-fill px-4 pb-4 d-lg-none w-100" id="navbar-toggler-success">
                <div class="d-flex flex-column gap-1 my-3">
                    <button class="primary-btn w-100" style="border-radius: 0; height: 55px">회원가입</button>
                    <button class="secondary-btn w-100" style="height: 55px">로그인</button>
                </div>
                <div class="flex-fill mb-2 mt-2">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-2 text-dark">
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">스포츠</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">공연</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">행사</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">투어</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">도서/음반</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">멤버십 혜택</a>
                        </li>
                        <li class="nav-item my-2">
                            <a class="nav-btn rounded-pill" href="/">고객지원</a>
                        </li>
                    </ul>
                </div>
            </div>


<%--            <div class="account-navbar align-items-center gap-2">--%>
<%--                <button class="account-btn green-btn" style="width: 120px; border-radius: 20px">--%>
<%--                    <img src="/img/i_home.svg" alt="home-icon" style="margin-right: 4px"/>--%>
<%--                    <span>매물 추가</span>--%>
<%--                </button>--%>
<%--                <button class="account-btn blue-btn" style="border-radius: 50%; width: 40px; position: relative">--%>
<%--                    <img src="/img/repeat-icon.svg" alt="repeat-icon" width="20px"/>--%>
<%--                    <span class="btn-notification">0</span>--%>
<%--                </button>--%>
<%--                <button class="account-btn blue-btn" style="border-radius: 50%; width: 40px; position: relative">--%>
<%--                    <img src="/img/heart-icon.svg" alt="heart-icon" width="20px"/>--%>
<%--                    <span class="btn-notification">0</span>--%>
<%--                </button>--%>
<%--                <button class="account-btn blue-btn" style="border-radius: 50%; width: 40px">--%>
<%--                    <img src="/img/user-icon.svg" alt="user-icon" width="20px"/>--%>
<%--                </button>--%>
<%--            </div>--%>
        </div>

    </div>

</nav>