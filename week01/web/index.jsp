<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ include file="head.jsp" %>
<div class="contents" id="contents">
    <figure class="vs">
        <ul class="img_box">
            <li class="item1 active">
                <input type="radio" name="vs_ra" id="vs_ra1" class="vs_ra" checked>
                <div class="bg_box"></div>
                <h2 class="vs_tit1">우리 아이들의 <br> 행복한 내일을 위해<br>
                    <strong>Week가 <br> 끊임 없는 노력을 하겠습니다.</strong></h2>
            </li>
            <li class="item2">
                <input type="radio" name="vs_ra" id="vs_ra2" class="vs_ra">
                <div class="bg_box"></div>
                <h2 class="vs_tit2">아이들의 성적으로 <br>확실하게 이어지는<br>
                    <strong>Week만의 맞춤형 교육으로 <br> 초대합니다!</strong>
                </h2>
            </li>
        </ul>
        <ul class="btn_box">
            <li class="item1 active"><label for="vs_ra1" class="vs_btn"></label></li>
            <li class="item2"><label for="vs_ra2" class="vs_btn"></label></li>
        </ul>
        <button type="button" class="play_btn"></button>
    </figure>

    <script>
        $(function(){
            $(".btn_box li .vs_btn").click(function(){
                var par = $(this).parents("li").index();
                $(".img_box li").removeClass("active");
                $(".img_box li").eq(par).addClass("active");
                $(".btn_box li").removeClass("active");
                $(".btn_box li").eq(par).addClass("active");
            });
            var sw = 1;
            var int1 = setInterval(function(){
                if(sw==1){
                    autoplay(1);
                    sw = 0;
                } else {
                    autoplay(0);
                    sw = 1;
                }
            }, 3500);

            function autoplay(n){
                $(".img_box li").removeClass("active");
                $(".img_box li").eq(n).addClass("active");
                $(".btn_box li").removeClass("active");
                $(".btn_box li").eq(n).addClass("active");
            }

            $(".play_btn").click(function(){
                if($(this).hasClass("active")){
                    $(this).removeClass("active");
                    sw = 1;
                    int1 = setInterval(function(){
                        if(sw==1){
                            autoplay(1);
                            sw = 0;
                        } else {
                            autoplay(0);
                            sw = 1;
                        }
                    }, 3500);
                } else {
                    $(this).addClass("active");
                    sw = 0;
                    clearInterval(int1);
                }
            });
        });
    </script>

    <div>
        <h2 class="scroll_button_wrap">
            <button type="button" class="scroll_button" data-target="page1">
                <img src="images/weekly.png?v=1" alt="weeklyLogo">
                <p>바로가기</p>
            </button>
            <button type="button" class="scroll_button" data-target="page2">
                <img src="images/weekend.png?v=1" alt="weekendLogo">
                <p>바로가기</p>
            </button>
        </h2>
    </div>


    <section class="page" id="page1">
        <h2 class="page_tit">&quot;Week는 지금&quot;</h2>
        <div class="pic_lst">
            <div class="pic_item1">
                <a href="">
                    <div class="pic_content">
                        <img src="images/book.jpg" alt="도서">
                        <p class="pic_com">초등 교육을 위한 매거진 행복한 교육 8월호</p>
                        <h3 class="pic_tit">자녀에게 어떤 책이 도움이 될까? 부모와 아이와 함께 읽어요!</h3>
                    </div>
                </a>
            </div>

            <div class="pic_item">
                <a href="">
                    <div class="pic_content">
                        <img src="images/game.jpg" alt="">
                        <p class="pic_com">2학기 준비, 어떻게 하고 계세요?</p>
                        <h3 class="pic_tit">Week 교육과 함께! 게임으로 즐겁게! <br></h3>
                    </div>
                </a>
            </div>
        </div>
        <p class="additional_text">Week의 꿀팁 가득한 SNS 콘텐츠를 소개합니다!</p>
        <div class="pic_lst">
            <div class="pic_item">
                <a href="">
                    <div class="pic_content">
                        <img src="images/thinkkid.jpg" alt="">
                        <p class="pic_com">5~6세 학부모님 주목해주세요!</p>
                        <h3 class="pic_tit">유아기에 생기는 친구가 궁금하다면?</h3>
                    </div>
                </a>
            </div>
            <div class="pic_item">
                <a href="">
                    <div class="pic_content">
                        <img src="images/textbook.jpg" alt="평가문제집">
                        <p class="pic_com">Week 자습서 & 평가문제집 신간 출시!</p>
                        <h3 class="pic_tit">주요과목부터 예체능까지!, Week 자습서로 끝내자!<br></h3>
                    </div>
                </a>
            </div>
        </div>
    </section>
    <section class="page" id="page2">
        <div class="page_wrap">
            <h2 class="page_tit">사회공헌</h2>
            <p class="page_com">Week는 기업과 사회, 환경이 공존하는 <br> 아름다운 세상을 꿈꾸고 있습니다!</p>
            <ul class="thumb_list">
            <li class="item2">
                <a href="">
                    <div class="thumb_box"></div>
                    <p class="thumb_tit">학습봉사</p>
                    <div class="ico_box">
                        <span class="ico_text">직접 아이들을 지도하고 상호소통하며 <br> 용기와 희망을 전하고 있습니다.</span>
                    </div>
                </a>
            </li>
            <li class="item3">
                <a href="">
                    <div class="thumb_box"></div>
                    <p class="thumb_tit">지역사회후원</p>
                    <div class="ico_box">
                        <span class="ico_text">Week의 강력한 의지와 사명감으로 <br> 따뜻한 나눔을 실천하고 있습니다.</span>
                    </div>
                </a>
            </li>
            <li class="item4">
                <a href="">
                    <div class="thumb_box"></div>
                    <p class="thumb_tit">학회지원</p>
                    <div class="ico_box">
                        <span class="ico_text">대한민국 미래 교육의 발전을 위해 <br> 최선의 역할을 다하겠습니다.</span>
                    </div>
                </a>
            </li>
            </ul>
        </div>

        <br><br><br><br><br>

        <%--            <div class="slide_box">--%>
        <%--                <ul class="card_lst">--%>
        <%--                    <li class="item1">--%>
        <h3 class="cate_tit">언론보도</h3>
        <p class="additional_text">최신 소식을 통해 Week의 보도자료를 소개합니다!</p>
        <ul class="cate_lst">
            <li>
                <div class="circle-box">
                    <a href="">
                        <p class="bd_content">운필력 키우는 한글 글쓰기, <br> 유아학습지로 창의력과 표현력을 기른다.</p>
                        <p class="bd_date">2023-07-13</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="circle-box">
                    <a href="">
                        <p class="bd_content">Week, <br> 스마트 더블케어 "윜"패스 출시</p>
                        <p class="bd_date">2023-07-18</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="circle-box">
                    <a href="">
                        <p class="bd_content">엄마들의 만국 공통 걱정은? <br> 행복한 교육에서 확인</p>
                        <p class="bd_date">2023-07-20</p>
                    </a>
                </div>
            </li>
            <li>
                <div class="circle-box">
                    <a href="">
                        <p class="bd_content">즐거운 방학! <br> 어떻게 보내야할까?</p>
                        <p class="bd_date">2023-07-30</p>
                    </a>
                </div>
            </li>
        </ul>
    </section>
<%@ include file="footer.jsp" %>