<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회사소개</title>

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

    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <style>
        /* 본문 영역 스타일 */
        .wrap { background-color: #fffcf2;}
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
        .row { clear: both; height: 900px; width: 1200px;}
        .container { clear: both; height: 250px;}
        .container:first-child {padding-top: 50px;}
        .container:last-child {padding-bottom: 50px;}
        .container .img1 {  float: left; }
        .container .txt1 { float: right; width: 700px;}
        .container .txt1 p { vertical-align: middle;}
        .img1_tit { margin-bottom: 20px; font-weight: bold; font-size: large;
        }
        .container h2 {
            font-size:48px; text-align: center;  color:#f5be8b;
        }
        .inner {
            margin: 30px auto;
            width: 1200px;
            box-sizing: border-box;
        }
        .btn-group {
            display: flex;
        }
        .btn-group .button {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 0 2.333rem;
            min-width: 12.5rem;
            height: 4.166rem;
            font-size: 1.333rem;
            line-height: 1;
            border: 2px solid #cdcdcd;
            -webkit-border-radius: 2.083rem;
            -moz-border-radius: 2.083rem;
            border-radius: 2.083rem;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all .15s ease-in .05s;
            -moz-transition: all .15s ease-in .05s;
            -ms-transition: all .15s ease-in .05s;
            -o-transition: all .15s ease-in .05s;
            transition: all .15s ease-in .05s;
        }
        .btn-group.tab-group {
            justify-content: center;
        }
        .tab-group .active {
            border-color: #f5be8b;
            background: #ffffff;
            color: #222;
            margin: 0 0.416rem;
            font-size: 1.5rem;
            font-weight: 700;
        }
        .tab-group .btn_tab {
            margin: 0 0.416rem;
            font-size: 1.5rem;
            font-weight: 700;
            color: #cdcdcd;
            background: #fff;
        }

        .info_list {
            float: left;
            box-sizing: border-box;
            -webkit-box-sizing: border-box;
        }
        .info_wrap {font-size: 15px;
            line-height: 28px;
            letter-spacing: -0.3px;}
        .info_wrap .info_sub_title {
            font-weight: bold;
        }
        .info_wrap .info_sub_text {
            word-break: keep-all;
            word-wrap: break-word;
            overflow-wrap: break-word;
        }


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
            <p><a href="">HOME</a> &gt <span>회사소개</span> &gt <span>윜이란?</span> </p>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <h2 class="page_tit">윜이란?</h2>
                <hr>
                <div class="inner">
                    <div class="btn-group tab-group type3">
                        <a ui-sref="textbook01" ui-sref-opts="{reload: true}" class="button active scroll_move" href="/company/company.jsp">윜이란?</a>
                        <a ui-sref="textbook02" ui-sref-opts="{reload: true}" class="button btn_tab" href="#scroll">윜 스토리</a>
                        <a ui-sref="textbook03" ui-sref-opts="{reload: true}" class="button btn_tab" href="/company/contribution.jsp">사회공헌</a>
                        <!-- <a href="#" class="button btn_tab">XR</a> -->
                    </div>
                </div>
                <div class="row">
                    <section class="container">
                        <h2>WEEK CAN DO IT!</h2>
                    </section>
                    <section class="container">
                        <div class="img1">
                            <p class="img1_tit">Week은 교육 서비스에
                                최적화된 교육·출판 전문 기업입니다.</p>
                            <img src="images/pics11.jpg" alt="" class="img2"/>
                        </div>
                        <div class="txt1">
                            <div class="info_list">
                                <dl class="info_wrap">
                                    <dd class="info_sub_text">
                                        Week은 교과서와 학습 교재를 출간하는 교육·출판 전문 기업입니다.
                                        제5차 교육과정부터 국정·검정·인정 교과용 도서를 개발, 발행하고
                                        연간 3,700여 종에 이르는 유아동·초·중·고등 학습 교재를 발간하고 있습니다.

                                        또한 미래 인재 육성을 위한 학원 프랜차이즈 사업과
                                        4차 산업혁명 시대에 발맞춘 스마트러닝, 에듀테크 사업 등을 통해
                                        대한민국 교육 트렌드를 주도하고 있습니다.</dd>
                                </dl>
                            </div>
                        </div>
                    </section>
                    <section class="container">
                        <div class="img1">
                            <p class="img1_tit" id="scroll">WEEK STORY</p>
                            <img src="images/pics12.jpg" alt="" class="img2"/>
                        </div>
                        <div class="txt1">
                            <div class="info_list">
                                <dl class="info_wrap">
                                    <dt class="info_sub_title">경조사 지원</dt>
                                    <dd class="info_sub_text">결혼, 환갑, 출산, 장례 등 중요한 경조사에 축하와 조의를 전하고 휴가 및 경조비 지원</dd>
                                </dl>
                                <dl class="info_wrap">
                                    <dt class="info_sub_title">육아휴직</dt>
                                    <dd class="info_sub_text">법정 육아휴직 1년 외 추가로 1년 더, 총 2년까지 신청할 수 있는 제도
                                    </dd>
                                </dl>
                                <dl class="info_wrap">
                                    <dt class="info_sub_title">가족돌봄 휴가</dt>
                                    <dd class="info_sub_text">가족의 간호 및 돌봄이 필요한 경우 최대 90일까지 사용할 수 있는 무급 휴가</dd>
                                </dl>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <script>
                $(document).ready(function($) {
                    $(".scroll_move").click(function(event){
                        event.preventDefault();
                        $('html,body').animate({scrollTop:$(this.hash).offset().top}, 500);
                    });
                });
            </script>
        </section>
    </div>
    <footer class="ft" id="ft">
        <%@ include file="../footer.jsp" %>
    </footer>
</div>
</body>
</html>
