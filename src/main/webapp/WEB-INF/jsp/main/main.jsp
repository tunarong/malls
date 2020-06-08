<%@ page pageEncoding="UTF-8" %>

<!DOCTYPE html>
<head lang="ko">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link href="tj/css/normalize.css" rel="stylesheet">
    <link rel="stylesheet" href="tj/css/bootstrap.min.css">
    <link rel="stylesheet" href="tj/fa47/css/font-awesome.min.css">
    <link rel="stylesheet" href="tj/css/malls.css">

    <style>
        /*나현 추가*/
        a:link{color: black; text-decoration: none;}
        a:visited{color: black; text-decoration: none;}
        a:hover{color: #b391d6; text-decoration: none;}
        a:active{color: #b391d6; text-decoration: none;}

        #hmenu a:link{color: white; text-decoration: none;}
        #hmenu a:visited{color: white; text-decoration: none;}
        #hmenu a:hover{color: white; text-decoration: underline;}
        #hmenu a:active{color: white; text-decoration: none;}
        #hmenu li { float: left; list-style-type: none; }

        #topnav {height: 75px; padding: 1rem; color: white; background: teal;  font-weight: bold; display: flex; justify-content: space-between;
            align-items: center; position: fixed; top: 0; width: 100%; left: 0; right: 0; opacity: 0.7;
            background: #b391d6; z-index: 2;}

        .pagingnum {clear: both; margin-top: 50px; padding-top: 50px;}
        .pagination justify-content-center { margin-top: 50px; padding-top: 50px;}


        /*승혁 추가*/
        .main {/*border: 1px solid red;*/ width: 100%; height: 3500px; }
        .shop {/*border: 1px solid yellow;*/ width: 91%; height: 3500px;}
        .products {/*border: 1px solid blue;*/ height: 400px;}
        .products li { float: left; list-style-type: none; }
        .products li img { width: 320px; height: 380px; padding: 3px; }
        .products span { margin-left: 10px; font-size: small; display: list-item }
        #sal { color: deeppink; }


        @import url(https://fonts.googleapis.com/css?family=Oswald);
        @import url(https://fonts.googleapis.com/css?family=Quattrocento);
        .products1 {
            font-family: 'Quattrocento', Arial, sans-serif;
            position: relative;
            overflow: hidden;
            margin: 0px;
            min-width: 230px;
            max-width: 315px;
            width: 100%;
            color: #141414;
            text-align: left;
            line-height: 1.4em;
            font-size: 16px;
        }
        .products1 * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all 0.35s ease;
            transition: all 0.35s ease;
        }
        .products1 img {
            max-width: 100%;
            vertical-align: top;
        }
        .products1 figcaption {
            position: absolute;
            top: calc(170%);
            width: 100%;
            background-color: #ffffff;
            padding: 15px 25px 30px;
        }
        .products1 figcaption:before {
            position: absolute;
            content: '';
            z-index: 2;
            bottom: 100%;
            left: 0;
            width: 100%;
            height: 70px;
            background-image: -webkit-linear-gradient(top, transparent 0%, #ffffff 100%);
            background-image: linear-gradient(to bottom, transparent 0%, #ffffff 100%);
        }
        .products1 h3,
        .products1 p {
            margin: 0 0 10px;
        }
        .products1 h3 {
            font-weight: 300;
            font-size: 1em;
            line-height: 1.2em;
            font-family: 'Oswald', Arial, sans-serif;
            text-transform: uppercase;
        }
        .products1 p {
            font-size: 0.9em;
            letter-spacing: 1px;
            opacity: 0.9;
        }
        .products1 a {
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            z-index: 2;
        }
        .products1 :hover figcaption,
        .products1 .hover figcaption {
            top: 230px;
        }

        #index span { z-index: 10; }
    </style>

    <title>main</title>


</head>
<body>

<header>

    <div id="topnav">
        <h1 id="styles"><img src="img/logo_square.PNG" style=" height:75px; text-align-all: center;"/> </h1>
        <div>
            <div class="combi_filters">
                <div class="styles_filter">
                    <h3 align="center">Styles</h3>
                    <input type="checkbox" id="styleall" name="styleall" value="*">
                    <span class="box"></span>
                    <label for="styleall">All</label>

                    <input type="checkbox" id="basic" name="basic" value="basic">
                    <span class="box"></span>
                    <label for="basic">basic</label>

                    <input type="checkbox" id="lovely" name="lovely" value="lovely">
                    <span class="box"></span>
                    <label for="lovely">lovely</label>

                    <input type="checkbox" id="unique" name="unique" value="unique">
                    <span class="box"></span>
                    <label for="unique">unique</label>

                    <input type="checkbox" id="elegant" name="elegant" value="elegant">
                    <span class="box"></span>
                    <label for="elegant">elegant</label>

                    <input type="checkbox" id="sexy" name="sexy" value="sexy">
                    <span class="box"></span>
                    <label for="sexy">sexy</label>

                    <input type="checkbox" id="comfortable" name="comfortable" value="comfortable">
                    <span class="box"></span>
                    <label for="comfortable">comfortable</label>




                </div>
            </div>

        </div><!--//헤더 중앙 필터-->
        <ul id = "hmenu" style="font-weight: bold;">
            <li><a href="#"> 마이페이지 | </a></li>
            <li><a href="#">&nbsp;장바구니 | </a></li>
            <li><a href="#">&nbsp;주문내역 | </a></li>
            <li><a href="#">&nbsp;로그아웃 </a></li>
        </ul>
    </div>
    <!--헤더 감싸기-->
    <div class="row" style="margin-top: 80px;">
        <!--로고-->
        <div class="col-md-3">
            <span><a href="main.html"><img src="img/logo_circle.PNG" style="width: 200px; opacity: 0.7; margin-top: 10px; margin-left: 40px;"></a></span>
        </div><!--//헤더 좌측-->

        <div class="col-md-6">

            <div style="height:100px; padding-left: 60px; padding-top: 50px;">
                <input type="text" id="searchbar" placeholder="&nbsp;Best For You" style="width: 500px; height: 35px; float: left; border: 2px solid #b391d6; margin-top: 2px; margin-right: 5px;">
                <button type="button" class="btn" style="background-color: #b391d6; color: white; opacity: 0.7; float: left;" ><i class="fa fa-search"></i> 검색</button>

            </div>

            <hr style="clear: both;">

            <div style=" height: 100px;  clear: both; ">
                <ul style="list-style: none; font-weight: bold; padding-top: 20px; font-size: smaller">
                    <li style="float: left;"><a href="#">홈 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;쇼핑몰&마켓 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;베스트 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;특가 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;스토어 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;신상 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| </a></li>
                    <li style="float: left;"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이벤트</a></li>
                </ul>
            </div>

        </div><!--//헤더 중앙-->
        <!--쿠폰-->
        <div class="col-md-3">
            <span><a href="main.html"><img src="img/coupon.png" style="width: 200px; opacity: 0.7; margin-top: 10px; margin-left: 80px;"></a></span>
        </div><!--//헤더 우측-->

    </div>
</header>

<!--슬라이드-->
<nav id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="height: 410px;">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
    </ol>

    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/MainPic/slide2.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide3.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide4.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide5.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide6.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide7.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="img/MainPic/slide1.PNG" style="max-width: 100%; /*height: 500px;*/" class="d-block w-100" alt="...">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</nav>
<!--//슬라이드-->

<!--브랜드별 제품-->
<center>
    <main id="main" class="main">
        <div class="shop">
            <img id="logo1" src="img/shoplogo/hotpinklogo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">
                <!--hotpink-->
                <li col-md-3 class="products1">
                    <figure><img src="img/hotpink/hotpink1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span>마법슬림컷 부츠컷팬츠</span>
                    <span id="sal">15% sal!</span>
                    <span>19,800원</span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/hotpink/hotpink1동2.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span>타임머신V넥 반팔티셔츠</span>
                    <span>할인율</span>
                    <span>9,800원</span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/hotpink/hotpink1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span>최고좋아 얼음냉장고바지</span>
                    <span>할인율</span>
                    <span>12,800원</span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/hotpink/hotpink1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span>사이좋은 데님멜빵롱원피스</span>
                    <span>할인율</span>
                    <span>29,800원</span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--hotpink 끝-->
            <!--ggsing-->
            <img id="logo2" src="img/shoplogo/ggsinglogo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">

                <li col-md-3 class="products1">
                    <figure><img src="img/ggsing/ggsing1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span>반하이 모찌슬랙스</span>
                    <span>할인율</span>
                    <span>18,000원</span>
                </li>

                <li col-md-3 class="products1" id="index">
                    <figure><img src="img/ggsing/ggsing1동2.gif"/>
                        <figcaption>
                            <h3>[무료배송][3인치커버]</h3>
                            <p>기장별 사이즈 선택가능!! 짱짱한 허리밴딩으로 편하게 착용하는 팬츠! 늘어짐이 적어 운동할때 좋아요!</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span>세상편한 트레이닝밴딩PT</span>
                    <span>할인율</span>
                    <span>9,900원</span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/ggsing/ggsing1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span>차캐팬츠ver.예쁜핏 트레이닝 밴딩팬츠</span>
                    <span>할인율</span>
                    <span>11,800원</span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/ggsing/ggsing1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span>탐나는 하이와이드SL</span>
                    <span>할인율</span>
                    <span>14,900원</span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--ggsing끝-->
            <!--comunique-->
            <img id="logo3" src="img/shoplogo/comuniquelogo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">

                <li col-md-3 class="products1">
                    <figure><img src="img/comunique/comunique1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/comunique/comunique1동2.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/comunique/comunique1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/comunique/comunique1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--comunique끝-->

            <!--66girls-->
            <img id="logo4" src="img/shoplogo/66girlslogo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">

                <li col-md-3 class="products1">
                    <figure><img src="img/66girls/66girls1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/66girls/66girls1동2.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/66girls/66girls1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/66girls/66girls1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--66girls끝-->

            <!--ririnco-->
            <img id="logo5" src="img/shoplogo/ririncologo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">

                <li col-md-3 class="products1">
                    <figure><img src="img/ririnco/ririnco1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/ririnco/ririnco1동2.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/ririnco/ririnco1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/ririnco/ririnco1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--ririnco끝-->
            <!--dejou-->
            <img id="logo6" src="img/shoplogo/dejoulogo.PNG" width="250px;" height="100px;" style="margin-left: auto; margin-right: auto; display: block;"/>
            <div class="products">

                <li col-md-3 class="products1">
                    <figure><img src="img/dejou/dejou1동1.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/dejou/dejou1동2.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                        <a href="#"></a>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>

                <li col-md-3 class="products1">
                    <figure><img src="img/dejou/dejou1동3.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
                <li col-md-3 class="products1">
                    <figure><img src="img/dejou/dejou1동4.gif"/>
                        <figcaption>
                            <h3>양승혁</h3>
                            <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                        </figcaption>
                    </figure>
                    <span></span>
                    <span>할인율</span>
                    <span></span>
                </li>
            </div>
            <br>
            <br>
            <br>
            <hr>
            <!--dejou 끝-->


        </div>
    </main>
</center>






<!--//브랜드별 제품-->

<!--페이지넘김-->
<br>
<br>
<br>
<div class="pagingnum">
    <div class="col-12">
        <nav>
            <ul class="pagination justify-content-center">
                <li class="page-item disabled">
                    <a href="#" class="page-link">이전</a></li>
                <li class="page-item active">
                    <a href="#" class="page-link">1</a></li>
                <li class="page-item">
                    <a href="#" class="page-link">2</a></li>
                <li class="page-item">
                    <a href="#" class="page-link">3</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">4</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">5</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">6</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">7</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">8</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">9</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">10</a></li>
                <li class="page-item ">
                    <a href="#" class="page-link">다음</a></li>
            </ul>
        </nav>
    </div>
</div>
<!--//페이지넘김-->

<!-- Footer
============================================= -->


<!-- #footer end -->


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<script src="tj/js/bootstrap.min.js"></script>

<script type="text/javascript">
    var imgArray=new Array();
    imgArray[0]="img/hotpink/hotpink1부츠컷팬츠.PNG";
    imgArray[1]="img/hotpink/hotpink1부츠컷팬츠2.PNG";
    imgArray[2]="img/hotpink/hotpink1부츠컷팬츠3.PNG";


    function showImage(){
        var imgNum=Math.round(Math.random()*2);
        var objImg=document.getElementById("introimg1");
        objImg.src=imgArray[imgNum];
        setTimeout(showImage,500); }


    <script>

    $(".hover").mouseleave(
        function () {
            $(this).removeClass("hover");
        }
    );
</script>

<script>
    var styleFilter = $('.styles_filter input');
    var targetList =$('.malls');


    styleFilter.click(function () {
        var targetValue = [];



        styleFilter.filter(':checked').each(function () {

            targetValue.push('.' + $(this).val());
        });

        var targetClass = targetValue.join(', ');

        targetList.hide();
        $(targetClass).fadeIn();

    });


</script>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="functions.js"></script>


</body>
</html>