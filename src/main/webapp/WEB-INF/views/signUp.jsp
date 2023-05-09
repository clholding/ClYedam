<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="/css/global.css">
    <link rel="stylesheet" href="/css/style.css">
    <title>User registration</title>
</head>
<body>
<form id="sign-up-form" style="display: flex; flex-direction: column; gap: 8px; margin: 20px; width:200px">
    <label for="user-id" style="margin: 5px 0 0">User ID *</label>
    <input type="text" id="user-id" name="USER_ID" placeholder="enter your ID" style="height: 30px">

    <label for="user-name" style="margin: 5px 0 0">User Name *</label>
    <input type="text" id="user-name" name="USER_NAME" placeholder="enter your name" style="height: 30px">

    <label for="user-email" style="margin: 5px 0 0">Email</label>
    <input type="text" id="user-email" name="USER_EMAIL" placeholder="enter your email" style="height: 30px">

    <label for="user-tel" style="margin: 5px 0 0">Phone number</label>
    <input type="text" id="user-tel" name="USER_TEL" placeholder="enter your phone number" style="height: 30px">

    <label for="user-pw" style="margin: 5px 0 0">Password *</label>
    <input type="password" id="user-pw" name="USER_PW" placeholder="enter your password" style="height: 30px">

    <button type="button" onclick="saveUser()" style="height: 30px">SIGN UP</button>
</form>

<script src="/js/jquery.min.js"></script>
<script src="/js/common.js"></script>
<script type="text/javascript" src="/js/signUp.js"></script>
</body>
</html>
