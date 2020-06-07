<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head lang="ko">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link href="../css/normalize.css" rel="stylesheet">
    <style>

        #topnav {height: 75px; padding: 1rem; color: white; background: teal;  font-weight: bold; display: flex; justify-content: space-between;
        align-items: center; position: fixed; top: 0; width: 100%; left: 0; right: 0; opacity: 0.3;
        background: #641180; z-index: 2;}


        #logo{width : 200px; height: 200px; margin:0px; padding:0; float: left; padding-top: 75px;}
        #topmenu {width: 900px; height: 120px; float: right; margin: 0; padding: 0; padding-top: 75px;}
        #search {margin-left: 0px; margin-top:50px; top:100px; left: -100px; }
        #searchbar {width: 350px; height: 35px; }

        #hmenu { list-style-type: none; float: right; margin-top: 0px; margin-top:20px;}
        #hmenu li {float: left;}

        #hr1 {width: 1300px; float: right; margin-top:70px; padding: 0; }
        #nav {margin: 0px;}
        #nmenu {list-style-type: none; top: 20px; float: left; margin-top: 0px; margin-left: 200px;}
        #nmenu li {float: left;}

        #carouselExampleIndicators {clear:both; bottom: 20px; top :50px; z-index: -15; width: 100%; height: 600px;}
        .carousel-item active{height: 600px;}

        #main {clear: both; float: left; margin-top: 100px;}
        .malls { width: 1600px; height: 500px; margin-left: 20px; margin-top: 20px;}
        .shoplogo {width: 1425px; height: 100px; float: left; margin-top: 80px; margin-bottom: 30px; margin-left: 30px;}
        .introimg {width: 320px; height: 450px; }
        .product {float: left; margin-left: 30px; margin-right: 20px;}
        .product span {display: table-row;}

        .pagingnum {clear: both; margin-top: 50px; padding-top: 50px;}
        .pagination justify-content-center { margin-top: 50px; padding-top: 50px;}



        @import url(https://fonts.googleapis.com/css?family=Oswald);
        @import url(https://fonts.googleapis.com/css?family=Quattrocento);
        .snip1361 {
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
        .snip1361 * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all 0.35s ease;
            transition: all 0.35s ease;
        }
        .snip1361 img {
            max-width: 100%;
            vertical-align: top;
        }
        .snip1361 figcaption {
            position: absolute;
            top: calc(110%);
            width: 100%;
            background-color: #ffffff;
            padding: 15px 25px 65px;
        }
        .snip1361 figcaption:before {
            position: absolute;
            content: '';
            z-index: 2;
            bottom: 100%;
            left: 0;
            width: 100%;
            height: 80px;
            background-image: -webkit-linear-gradient(top, transparent 0%, #ffffff 100%);
            background-image: linear-gradient(to bottom, transparent 0%, #ffffff 100%);
        }
        .snip1361 h3,
        .snip1361 p {
            margin: 0 0 10px;
        }
        .snip1361 h3 {
            font-weight: 300;
            font-size: 1.4em;
            line-height: 1.2em;
            font-family: 'Oswald', Arial, sans-serif;
            text-transform: uppercase;
        }
        .snip1361 p {
            font-size: 0.9em;
            letter-spacing: 1px;
            opacity: 0.9;
        }
        .snip1361 a {
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            z-index: 2;
        }
        .snip1361:hover figcaption,
        .snip1361.hover figcaption {
            top: 320px;
        }

    </style>

    <title>main</title>


</head>
<body>


    <header>

        <div id="topnav">
            <div class="combi_filters">
                <div class="styles_filter">
                    <h3>Styles</h3>
                    <input type="checkbox" id="styleall" name="styleall" value="*">
                    <span class="box"></span>
                    <label for="styleall">All</label>

                    <input type="checkbox" id="pretty" name="pretty" value="pretty">
                    <span class="box"></span>
                    <label for="pretty">pretty</label>

                    <input type="checkbox" id="sexy" name="sexy" value="sexy">
                    <span class="box"></span>
                    <label for="sexy">sexy</label>

                    <input type="checkbox" id="lovely" name="lovely" value="lovely">
                    <span class="box"></span>
                    <label for="lovely">lovely</label>

                    <input type="checkbox" id="young" name="young" value="young">
                    <span class="box"></span>
                    <label for="young">young</label>

                </div>
            </div>
        </div>

        <span id="logo"><a href="main.jsp"><img src="img/logo.jpg" style="width: 200px;"></a></span>
        <div id="topmenu">
            <ul id = "hmenu">
                <li>마이페이지 | </li>
                <li>장바구니 | </li>
                <li>주문내역 | </li>
                <li>로그아웃 </li>
            </ul>

            <div id ="search"><input type="text" id="searchbar" placeholder="검색어를 입력하세요">
                <button>검색</button></div>
        </div>
    </header>
    <hr id="hr1">
    <nav id="nav">
        <ul id = "nmenu">
            <li>베스트 | </li>
            <li>신상 | </li>
            <li>이벤트 |</li>
        </ul>
    </nav>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/slide1.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/slide2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/slide3.png" class="d-block w-100" alt="...">
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
    </div>
    <main id="main">

        <div id="malls1" class="malls pretty">
            <img src="img/shoplogo1.png" id="shoplogo1" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <figure class="snip1361">
                    <img id="introimg1" border="0" class="introimg">
                    <figcaption>
                        <h3>양승혁</h3>
                        <p>Weekends don't count unless you spend them doing something completely pointless.</p>
                    </figcaption>
                    <a href="#"></a>
                </figure>

                <c:forEach var="m" items="${mllist}">
                    <span>${m.m_name}</span>
                    <span>${m.m_id}</span>
                    <span>${m.m_style}</span>
                </c:forEach>
                </body>
            </div>
        </div>


        <div id="malls2" class="malls young">
            <img src="img/shoplogo1.png" id="shoplogo2" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg5" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg6" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg7" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg8" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>

        <div id="malls3" class="malls sexy">
            <img src="img/shoplogo1.png" id="shoplogo3" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg9" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg10" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg11" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg12" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>

        <div id="malls4" class="malls lovely">
            <img src="img/shoplogo1.png" id="shoplogo4" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg13" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg14" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg15" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg16" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>

        <div id="malls5" class="malls">
            <img src="img/shoplogo1.png" id="shoplogo5" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg17" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg18" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg19" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg20" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>

        <div id="malls6" class="malls">
            <img src="img/shoplogo1.png" id="shoplogo6" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg21" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg22" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg23" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg24" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>

        <div id="malls7" class="malls">
            <img src="img/shoplogo1.png" id="shoplogo7" class="shoplogo">
            <div class="product">
                <body onload="showImage()">
                <img id="introimg25" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>


            <div class="product">
                <body onload="showImage()">
                <img id="introimg26" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg27" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

            <div class="product">
                <body onload="showImage()">
                <img id="introimg28" border="0" class="introimg">
                <span>이름</span>
                <span>할인율</span>
                <span>가격</span>
                </body>
            </div>

        </div>
    </main>


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



<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>





</body>
</html>