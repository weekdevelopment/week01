<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.week.db.*" %>
<%@ page import="com.week.dto.*" %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 목록</title>
    <%@ include file="../../head.jsp" %>
    <!-- 스타일 초기화 : reset.css 또는 normalize.css -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">

    <!-- 필요한 폰트를 로딩 : 구글 웹 폰트에서 폰트를 선택하여 해당 내용을 붙여 넣기 -->
    <link rel="stylesheet" href="../../google.css">
    <link rel="stylesheet" href="../../fonts.css">

    <!-- 필요한 플러그인 연결 -->
    <script src="https://code.jquery.com/jquery-latest.js"></script>
    <link rel="stylesheet" href="../../common.css">
    <link rel="stylesheet" href="../../hd.css">
    <style>
        /* 본문 영역 스타일 */
        .wrap { background-color: #fffcf2; }
        .contents { clear:both; min-height:1800px;
            background-image: url("../../images/bg_visual_overview.jpg");
            background-repeat: no-repeat; background-position:center -250px; height: 1400px; }
        .contents::after { content:""; clear:both; display:block; width:100%; }

        .page { clear:both; width: 100vw; height: 100vh; position:relative; }
        .page::after { content:""; display:block; width: 100%; clear:both; }

        .page_wrap { clear:both; width: 1200px; height: auto; margin:0 auto; }
        .page_tit { font-size:48px; text-align: center; padding-top:1em; color:#fff;
            padding-bottom: 2.4rem; }

        .breadcrumb { clear:both;
            width:1200px; margin: 0 auto; text-align: right; color:#fff;
            padding-top: 28px; padding-bottom: 28px; }
        .breadcrumb a { color:#fff; }
        .tb1 { width:800px; margin:50px auto; }
        .tb1 th { line-height:32px; padding-top:8px; padding-bottom:8px;
            border-top:1px solid #f5be8b; border-bottom:1px solid #f5be8b;
            background-color: #f5be8b; color:#fff; }
        .tb1 td {line-height:32px;
            border-bottom:1px solid #f5be8b;
            border-top:1px solid #f5be8b; }

        .tb1 .item1 { width:10%; text-align: center; }
        .tb1 .item2 { width:10%; text-align: center; max-width: 50px; overflow: hidden;}
        .tb1 .item3 { width:10%; text-align: center; }
        .tb1 .item4 { width:20%; text-align: center; }
        .tb1 .item5 { width:20%; text-align: center; }
        .tb1 .item6 { width:20%; text-align: center; }
        .tb1 .item7 { width:20%; text-align: center; }

        .tb1 .item8 { width:5%; text-align: center;  max-width: 100px;
            padding: 0 20px;
            overflow: hidden;}
        .tb1 .item9 { width:15%; text-align: center;
            max-width: 150px;
            padding: 0 20px;
            overflow: hidden;}
        .tb1 .item10 { width:40%; text-align: center;
            overflow: hidden;
            max-width: 200px;}
        .tb1 .item11 { width:40%; text-align: center;
            overflow: hidden;
            max-width: 200px;}

        h3 {
            clear: both;
            text-align: center;
            line-height: 50px;
            height: 50px;
            font-size: 38px;
            /* padding: 5px 20px; */
            margin: 50px auto 0px auto;
            color: #f5be8b;}
    </style>

    <link rel="stylesheet" href="../../ft.css">
    <style>
        .btn_group { clear:both; width:800px; margin:20px auto; }
        .btn_group:after { content:""; display:block; width:100%; clear: both; }
        .btn_group p {text-align: center;   line-height:3.6; }
        section {
            width: 100%;
            padding: 200px 0px;
        }
        section .inner {
            width: 1180px;
            margin: 0px auto;
        }
        section .inner h1 {
            font: bold 24px/1 "arial";
            color: #555;
            text-align: center;
            margin-bottom: 50px;
        }
        section .inner .wrap {
            width: 100%;
        }
        section .inner .wrap::after {
            /*자식 요소인 a의 float해제*/
            content: "";
            display: block;
            clear: both;
        }
        section .inner .wrap a {
            width: 280px;
            float: left;
            margin-right: 20px;
            background-color: #0c0c0c;
            text-align: center;
            font-size: 30px;
            padding: 15% 0;
        }
        section .inner .wrap a:last-child {
            /*제일 오른쪽 마지막 요소만 여백제거*/
            margin-right: 0px;
        }
        section .inner .wrap a h2 {
            margin-bottom: 10px;
        }
        section .inner .wrap a h2 a {
            font: bold 16px/1 "arial";
            color: #555;
        }
        section .inner .wrap a p {
            font: 14px/1.4 "arial";
            color: #777;
        }
        section .inner .wrap a .pic {
            width: 100%;
            height: 120px;
            background: #333;
            margin-bottom: 15px;
            position: relative;
            overflow: hidden;
        }
        section .inner .wrap a .pic img {
            object-fit: cover; /*pic프레임안에 이미지 꽉 채움*/
            width: 100%;
            height: 100%;
        }
    </style>

</head>
<body>
<div class="container">
    <div class="wrap">
        <header class="hd" id="hd">
            <%@ include file="../../header.jsp" %>
        </header>
        <div class="contents" id="contents">
            <div class="breadcrumb">
                <p><a href="">HOME</a> &gt; <span>관리자 페이지</span></p>
            </div>
            <section>
                <div class="inner">
                    <h1>관리자 페이지</h1>
                    <div class="wrap">
                        <a href="admin.jsp">
                            회원정보 관리
                        </a>

                        <a href="admin.jsp">
                            회원정보 관리
                        </a>

                        <a href="admin.jsp">
                            회원정보 관리
                        </a>

                        <a href="admin.jsp">
                            회원정보 관리
                        </a>
                    </div>
                </div>
            </section>
        </div>
        <footer class="ft" id="ft">
            <%@ include file="../../footer.jsp" %>
        </footer>
    </div>
</div>
</body>
</html>