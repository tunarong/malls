<%@ page pageEncoding="UTF-8" %>
<header>

    <div id="topnav">
        <h1 id="styles"><img src="/resources/img/logo_square.PNG" style=" height:75px; margin-top: 23px;"/> </h1>
        <div>
            <div class="styless">
                <h1>Styles</h1>
            </div>
            <div>
                <input type="checkbox" id="styleall" name="styleall" value="*">
                <span class="box"></span>
                <label for="styleall">All&nbsp;&nbsp;</label>

                <input type="checkbox" id="basic" name="basic" value="basic">
                <span class="box"></span>
                <label for="basic">basic&nbsp;&nbsp;</label>

                <input type="checkbox" id="lovely" name="lovely" value="lovely">
                <span class="box"></span>
                <label for="lovely">lovely&nbsp;&nbsp;</label>

                <input type="checkbox" id="unique" name="unique" value="unique">
                <span class="box"></span>
                <label for="unique">unique&nbsp;&nbsp;</label>

                <input type="checkbox" id="elegant" name="elegant" value="elegant">
                <span class="box"></span>
                <label for="elegant">elegant&nbsp;&nbsp;</label>

                <input type="checkbox" id="sexy" name="sexy" value="sexy">
                <span class="box"></span>
                <label for="sexy">sexy&nbsp;&nbsp;</label>

                <input type="checkbox" id="comfortable" name="comfortable" value="comfortable">
                <span class="box"></span>
                <label for="comfortable">comfortable</label>
            </div>

        </div><!--//헤더 중앙 필터-->

        <ul id = "hmenu" style="font-weight: bold; margin-bottom: 0px; margin-left: 0px;">
            <li><a href="#"> 마이페이지  </a></li>
            <li><a href="#">&nbsp;장바구니  </a></li>
            <li><a href="#">&nbsp;주문내역  </a></li>
            <li><a href="#">&nbsp;로그아웃 </a></li>
        </ul>
    </div>
    <!--헤더 감싸기-->
    <div class="row" style="margin-top: 80px;">
        <!--로고-->
        <div class="col-md-3">
            <span><a href="/main/main.do"><img src="/resources/img/logo_circle.PNG" style="width: 200px; opacity: 0.7; margin-top: 10px; margin-left: 40px;"></a></span>
        </div><!--//헤더 좌측-->

        <div class="col-md-6">

            <div style="height:100px; padding-left: 60px; padding-top: 50px;">
                <input type="text" id="searchbar" placeholder="&nbsp;Best For You" style="width: 500px; height: 35px; float: left; border: 2px solid #b391d6; margin-top: 2px; margin-right: 5px;">
                <button type="button" class="btn" style="background-color: #b391d6; color: white; opacity: 0.7; float: left;" ><i class="fa fa-search"></i> 검색</button>

            </div>

            <hr style="clear: both;">

            <div style=" height: 70px;  clear: both; ">
                <ul style="list-style: none; font-weight: bold; font-size: smaller; margin: 130px; margin-top: -90px; ">
                    <li style="float: left;"><a href="#">홈 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;쇼핑몰&마켓 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;베스트 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;특가 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;신상 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;게시판 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이벤트</a></li>
                </ul>
            </div>

        </div><!--//헤더 중앙-->
        <!--쿠폰-->
        <div class="col-md-3">
            <span><a href="/main/main.do"><img src="/resources/img/coupon.PNG" style="width: 200px; opacity: 0.7; margin-top: 10px; margin-left: 80px;"></a></span>
        </div><!--//헤더 우측-->

    </div>
</header>