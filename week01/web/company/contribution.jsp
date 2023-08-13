<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사회공헌</title>

    <%@ include file="../head.jsp" %>
    <!-- 스타일 초기화 : reset.css 또는 normalize.css -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">

    <!-- 필요한 폰트를 로딩 : 구글 웹 폰트에서 폰트를 선택하여 해당 내용을 붙여 넣기 -->
    <link rel="stylesheet" href="../google.css">
    <link rel="stylesheet" href="../fonts.css">

    <!-- 필요한 플러그인 연결 -->
    <script src="https://code.jquery.com/jquery-latest.js"></script>
    <link rel="stylesheet" href="../common.css">
    <link rel="stylesheet" href="../hd.css">
    <style>
        /* 본문 영역 스타일 */
        .wrap { background-color: #fffcf2;}
        .contents { clear:both; height:1500px;
            background-image: url("../images/bg_visual_overview.jpg");
            background-repeat: no-repeat; background-position:center -250px; }
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
        .inner { clear: both; margin: 30px 20%; overflow: hidden; }
        .inner > div {
            float: left; margin-left: 20px;
        }
        .img-area > p {
            font-size: 20px; font-weight: bold; padding: 20px;
        }
        .inner span { margin: 0 110px; line-height: 100px;        }

    </style>

    <link rel="stylesheet" href="../ft.css">
</head>
<body>
<div class="wrap">
    <header class="hd" id="hd">
        <%@ include file="../header.jsp"%>
    </header>
    <div class="contents" id="contents">
        <div class="breadcrumb">
            <p><a href="">HOME</a>  &gt <span>회사소개</span> &gt <span>사회공헌</span> </p>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <h2 class="page_tit">사회공헌</h2>
                <hr>
                <div class="inner">
                    <span>우리 아이들의 행복한 내일을 위해 Week가 끊임 없는 노력을 하겠습니다.</span>
                        <div class="img-area">
                            <img src="/images/img_social_main01.jpg" alt="천재교육 도서 기증 &amp; 학습봉사 발대식">
                            <p>도서 기증</p>
                        </div>
                        <div class="img-area">
                            <img src="/images/img_social_main02.jpg" alt="천재교육 도서 기증 &amp; 학습봉사 발대식">
                            <p>도서 기증</p>
                        </div>
                        <div class="img-area">
                            <img src="/images/img_social_main03.jpg" alt="">
                            <p>도서 기증</p>
                        </div>
                        <div class="img-area">
                            <img src="/images/img_social_main04.jpg" alt="">
                            <p>도서 기증</p>
                        </div>
                </div>
            </div>
        </section>
    </div>
    <footer class="ft" id="ft">
        <%@ include file="../footer.jsp" %>
    </footer>
</div>
</body>
</html>
