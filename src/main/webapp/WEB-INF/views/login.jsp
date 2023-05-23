<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="/css/global.css">
    <title>login</title>
    <style>
        html{position:relative;}
        body{width:400px; height:fit-content; position:absolute; left:50%; top:50%; transform:translate(-50%, -50%);}
        h1{text-align:center; margin-bottom:40px;}
        input{width:100%; height:48px; border-radius:10px; border:1px solid #afafaf; margin-bottom:10px; padding:10px;}
        input#keep{width:16px; height:16px;}
        label{font-weight:500; line-height:32px;}
        .keep_check{cursor:pointer;}
        label.keep_text{position:absolute; bottom:2px; left:27px; cursor:pointer;}
        .btn{height:52px; font-weight:500; cursor:pointer;}
        .btn_1{background-color:#4981c0; font-size:18px; color:#ffffff; border:none; margin-top:24px;}
        .btn_2{border:1px solid #c5c5c5; font-size:17px; text-align:center;}
        .find_password{position:absolute; bottom:11px; right:0;}
        a{text-decoration:none; color:#000000;}

        @media (max-width: 440px) {body{width:90%;}}
        @media (max-width: 300px) {label.keep_text, .find_password{font-size:14px;}}
        @media (max-width: 250px) {.logo_img{width:100%;}}
        @media (max-height: 500px) {body{top:0; transform:translate(-50%, 5%);}}
    </style>
</head>

<body>
<h1><img src="images/cl_logo.png" alt="C&L 홀딩스 로고 이미지" class="logo_img"><%--Log In--%></h1>
<form action="/loginSubmit" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
    <div>
        <label for="username">User ID</label>
        <input type="text" id="username" name="username">
    </div>
    <div>
        <label for="password">Password</label>
        <input type="password" id="password" name="password">
    </div>
    <input type="submit" value="Log In" class="btn btn_1">
    <input type="button" value="Sign Up" class="btn btn_2" onclick="window.location.href='/signUp';">
    <div class="keep_check">
        <input type="checkbox" id="keep" name="nvlong" class="input_keep" value="off">
        <label for="keep" class="keep_text">Remember me</label>
    </div>
    <div class="find_password"><a target="_blank" href="#" class="find_text">Forgot Password?</a></div>
</form>
</body>
</html>