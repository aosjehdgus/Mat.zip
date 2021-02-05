<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko-kr">

<head>
    <meta charset="utf-8">
    <title>맛.zip - 로그인</title>
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/jquery.min.js"></script>
    <link href="/resources/css/login.css" rel="stylesheet">

    <script>
    </script>
</head>

<body>
    <div class="wrapper fadeIn">
        <div id="formContent">
            <!-- Tabs Titles -->

            <!-- Icon -->
            <div class="fadeIn first">
                <a href="index.html"><img src="/resources/images/logo.png" id="icon" alt="맛.zip logo" /></a>
            </div>

            <!-- Login Form -->
            <form action="loginCheck.jsp" method="POST">
                <input type="text" id="id" class="fadeIn second" name="id" placeholder="아이디">
                <input type="password" id="password" class="fadeIn third" name="password" placeholder="비밀번호">
                <input type="submit" class="fadeIn fourth" value="Log In">
            </form>
        </div>
    </div>
</body>

</html>