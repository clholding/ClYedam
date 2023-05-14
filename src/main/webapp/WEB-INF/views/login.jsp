<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인</title>
</head>
<body>
<h1>로그인</h1>
<form action="/loginSubmit" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
    <div>
        <label for="username">사용자 이름11:</label>
        <input type="text" id="username" name="username">
    </div>
    <div>
        <label for="password">비밀번호:</label>
        <input type="password" id="password" name="password">
    </div>
    <input type="submit" value="로그인">
</form>
</body>
</html>