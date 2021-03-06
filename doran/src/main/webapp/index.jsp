<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도란도란 로그인 페이지</title>

    <link rel="stylesheet" href="../resources/css/main-style.css">
    <link rel="stylesheet" href="../resources/css/login-style.css">
</head>

<body>
    <main>
        <header>
            <section class="header-content">
                <a href="#">회원가입</a>
                <a href="#">로그인</a>
                <a href="#">공지사항</a>
            </section>

            <section>
                <button id="category">
                    <img src="../resources/images/menubar.png" id="menubar"><br>
                    카테고리
                </button>
                <a href="#">
                    <img src="../resources/images/logo.png" id="home-logo">
                </a>

                <section class="search-content">
                    <article class="search-area">
                        <form action="#" name="search-form">
                            <fieldset class="search-area">
                                <input type="search" id="query" name="query" autocomplete="off"
                                    placeholder="검색어를 입력해주세요.">
                                <button type="submit" id="search-btn" class="fa-solid fa-magnifying-glass">
                                    <img src="../resources/images/search.png" id="search-logo">
                                </button>
                            </fieldset>
                        </form>
                    </article>
                </section>

                <a href="#">유저일님</a>
                <a href="#">로그아웃</a>
                <a href="#">공지사항</a>
            </section>
        </header>

            <footer>
                <div class="customer-service">
                    <p class="cs">고객센터</p>
                    <p class="cs">이메일 : cs@doran.com</p>
                    <p class="cs">고객센터 : 02-555-5252</p>
                    <p class="cs">업무시간 : 평일 9:00 - 18:00 (점심: 12:00 - 13:00)</p>
            
                </div>
            
                <br>
                <hr style="border: solid 1px rgb(230, 230, 230); width: 40%;">
                <div class="customer-service info">
                    <a href="#">소개</a>
                    <span>|</span>
                    <a href="#">이용약관</a>
                    <span>|</span>
                    <a href="#">개인정보처리방침</a>
                    <span>|</span>
                    <a href="#"> ⓒ DORAN</a>
                </div>
            
            
            </footer>
            
            <script src="../resources/js/login.js"></script>
            </body>
            
            </html>