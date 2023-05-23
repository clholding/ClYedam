<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <%--<meta name="format-detection" content="telephone=no">--%>
    <link rel="stylesheet" href="/css/global.css">
    <title>signUp</title>
    <style>
        html{position:relative;}
        body{width:400px; height:fit-content; position:absolute; left:50%; top:50%; transform:translate(-50%, -50%);}
        h1{text-align:center; font-size:30px; font-weight:bold; margin-bottom:60px;}
        input{width:100%; height:48px; border-radius:10px; border:1px solid #afafaf; margin-bottom:10px; padding:10px;}
        label{font-weight:500; line-height:32px;}
        .sign_up_btn{height:52px; border:1px solid #000000; border-radius:10px; font-size:18px; text-align:center;
        height:52px; font-weight:500; cursor:pointer; background-color:#4981c0; font-size:18px; color:#ffffff; border:none; margin-top:24px;}
        a{text-decoration:none; color:#000000;}

        @media (max-width: 440px) {body{width:90%;}}
        @media (max-width: 300px) {input{font-size:11px;}}
        @media (max-height: 700px) {body{top:0; transform:translate(-50%, 5%);}}

    </style>
</head>
<body>
<h1>Sign Up</h1>
<form id="sign-up-form" style="display: flex; flex-direction: column;">

    <label for="user-email">Email</label>
    <input type="text" id="user-email" name="USER_EMAIL" placeholder="이메일을 입력해 주세요.">

    <label for="user-name">User Name</label>
    <input type="text" id="user-name" name="USER_NAME" placeholder="이름을 입력해 주세요.">

    <label for="user-id">User ID</label>
    <input type="text" id="user-id" name="USER_ID" placeholder="영문자, 숫자, _만 입력 가능. 최소 3자 이상 입력하세요.">

    <label for="user-pw">Password</label>
    <input type="password" id="user-pw" name="USER_PW" placeholder="영문, 숫자, 특수문자 조합, 6~12자로 입력하세요.">
    <input type="password" id="confirm_user-pw" name="CONFIRM_USER_PW" placeholder="비밀번호 재확인">

    <label for="user-tel">Phone number</label>
    <input type="text" id="user-tel" name="USER_TEL" placeholder="휴대폰 번호를 입력해 주세요.">

    <input type="button" value="Sign Up" class="sign_up_btn" onclick="saveUser()">
</form>

<script src="/js/jquery.min.js"></script>
<script src="/js/common.js"></script>
<script type="text/javascript" src="/js/signUp.js"></script>
</body>
</html>
