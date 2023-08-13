<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>윜크루 되면</title>

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
        .contents { clear:both; min-height:100vh;
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
        .row { clear: both; height: 1500px; width: 1200px;}
        .container { clear: both; height: 250px;}
        .container:first-child {padding-top: 50px;}
        .container:last-child {padding-bottom: 50px;}
        .container .img1 {  float: left; }
        .container .txt1 { float: right; padding-top: 50px;}
        .container .txt1 p { vertical-align: middle;}

    </style>

    <link rel="stylesheet" href="../ft.css">
    <style>
        .btn_group { clear:both; width:800px; margin:20px auto; }
        .btn_group:after { content:""; display:block; width:100%; clear: both; }
        .btn_group p {text-align: center;   line-height:3.6; }
    </style>
</head>
<body>
<div class="wrap">
    <header class="hd" id="hd">
        <%@ include file="../header.jsp"%>
    </header>
    <div class="contents" id="contents">
        <div class="breadcrumb">
            <p><a href="">HOME</a><a href="/board/boardList.jsp">공지사항</a></p>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <h2 class="page_tit">공지사항 글 쓰기</h2>
                <hr>
                        <div class="row">
                            <section class="container">
                                <div class="img1">
                                    <img src="images/pics01.jpg" alt="" class="img2"/>
                                </div>
                                <div class="txt1">
                                    <span>육아휴직</span>
                                    <p>Quisque dictum. Pellentesque viverra  enim. Integer nisl risus, sagittis convallis, rutrum id, elementum.</p>
                                </div>
                            </section>
                            <section class="container">
                                <div class="img1">
                                    <img src="images/pics11.jpg" alt="" class="img2"/>
                                </div>
                                <div class="txt1">
                                    <span>육아휴직</span>
                                    <p>Quisque dictum. Pellentesque viverra  enim. Integer nisl risus, sagittis convallis, rutrum id, elementum.</p>
                                </div>
                            </section>
                            <section class="container">
                                <div class="img1">
                                    <img src="images/pics12.jpg" alt="" class="img2"/>
                                </div>
                                <div class="txt1">
                                    <span>육아휴직</span>
                                    <p>Quisque dictum. Pellentesque viverra  enim. Integer nisl risus, sagittis convallis, rutrum id, elementum.</p>
                                </div>
                            </section>
                            <section class="container">
                                <div class="img1">
                                    <img src="images/pics13.jpg" alt="" class="img2"/>
                                </div>
                                <div class="txt1">
                                    <span>육아휴직</span>
                                    <p>Quisque dictum. Pellentesque viverra  enim. Integer nisl risus, sagittis convallis, rutrum id, elementum.</p>
                                </div>
                            </section>
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
