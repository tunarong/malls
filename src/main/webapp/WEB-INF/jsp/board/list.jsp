<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html dir="ltr" lang="en-US">


    <%-- 페이지 기능 정리 --%>
    <fmt:parseNumber var="cp" value="${param.cp}" />
    <fmt:parseNumber var="perPage" value="10" />
    <fmt:parseNumber var="bdcnt" value="${bdcnt}" />

    <c:set var="totalPage" value="${ bdcnt / perPage }" />
    <c:if test="${ (bdcnt % perPage) > 0 }">
        <c:set var="totalPage" value="${totalPage + 1}" />
    </c:if><%-- 무조건 올림 처리 --%>
    <fmt:parseNumber var="totalPage" value="${totalPage}"
                     integerOnly="true" />

    <fmt:parseNumber var="startPage" integerOnly="true"
                     value="${((cp - 1) / perPage)}" />
    <fmt:parseNumber var="startPage"
                     value="${startPage * 10 + 1}"/>

    <c:set var="endPage" value="${startPage + 10 - 1}" />

    <%-- 글번호 계산하기 --%>
    <c:set var="sbno"
           value="${bdcnt - (cp-1) * perPage}" />
    <head>
        <title>교환/판매 게시판</title>
    </head>
<body class="stretched">


    <!-- Page Title
    ============================================= -->
    <section id="page-title">

        <div class="container clearfix">
            <h1>교환/판매 게시판</h1>
            <ol class="breadcrumb">
                <li><a href="#">Home</a></li>
                <li><a href="#">Shortcodes</a></li>
                <li class="active">Tables</li>
            </ol>
        </div>

    </section><!-- #page-title end -->

    <!-- Content
    ============================================= -->
    <section id="content">

        <div class="content-wrap">

            <div class="container clearfix">

                <!-- Post Content
                ============================================= -->
                <div class="postcontent nobottommargin clearfix" style="width:100%; text-align: left;" >

                    <table class="table table-striped">
                        <thead>
                        <tr>
                            <th>번 호</th>
                            <th>분 류</th>
                            <th>쇼핑몰</th>
                            <th style="width: 50%">제 목</th>
                            <th>작성자</th>
                            <th>작성일</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach var="b" items="${bdlist}">
                        <tr>
                            <td style="padding-left: 20px;">${sbno}</td>
                            <td>${b.ex_class}</td>
                            <td>${b.ex_malls}</td>
                            <td><a href="Board_View.jsp">${b.ex_title}</a></td>
                            <td>${b.ex_id}</td>
                            <td>${b.ex_reg}</td>
                        </tr>
                        <c:set var="sbno" value="${sbno - 1}" />
                        </c:forEach>

                        </tbody>
                    </table>

                    <div class="line"></div>
                    <hr>
                </div><!-- .postcontent end -->
                <a href="#" data-toggle="modal" data-target="#reviewFormModal"  class="button button-3d nomargin fright">글쓰기</a>

                <div class="modal fade" id="reviewFormModal" tabindex="-1" role="dialog" aria-labelledby="reviewFormModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div style="margin-left: 220px;" class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h2 class="modal-title"  id="reviewFormModalLabel">작성하기</h2>
                            </div>
                            <div class="modal-body">
                                <form class="nobottommargin" id="template-reviewform"
                                      name="template-reviewform" action="/board/write" method="post">

                                    <div class="col_half">
                                        <label for="ex_title">제목 <small>*</small></label>
                                        <div class="input-group" style="width:550px;">
                                            <input type="text" id="ex_title" name="ex_title" value="" class="form-control required" />
                                        </div>
                                    </div>

                                    <div class="clear"></div>
                                    <div class="col_half">
                                        <label for="ex_class">분류 <small>*</small></label>
                                        <div class="input-group" style="width:550px;">
                                            <input type="text" id="ex_class" name="ex_class" value="" class="form-control required" />
                                        </div>
                                    </div>

                                    <div class="col_half">
                                        <label for="ex_code">상품 <small>*</small></label>
                                        <div class="input-group" style="width:550px;">
                                            <input type="text" id="ex_code" name="ex_code" value="" class="form-control required" />
                                        </div>
                                    </div>

                                    <div class="col_half">
                                        <label for="ex_malls">몰 <small>*</small></label>
                                        <div class="input-group" style="width:550px;">
                                            <input type="text" id="ex_malls" name="ex_malls" value="" class="form-control required" />
                                        </div>
                                    </div>

                                    <%--<div class="col_full col_last">--%>
                                    <%--<label for="template-reviewform-comment">분류 <small>*</small></label>--%>
                                    <%--<input type="radio" name="clf" value="exch">교환--%>
                                    <%--<input type="radio" name="clf" value="sell">판매--%>
                                    <%--</div>--%>



                                    <%--<div class="clear"></div>--%>

                                    <%--<div class="col_full col_last">--%>
                                    <%--<label for="template-reviewform-comment">상품 <small>*</small></label>--%>
                                    <%--<select name="product" style="width: 350px;">--%>
                                    <%--<option value="#">교환/판매하실 상품을 선택해주세요</option>--%>
                                    <%--<option value="받아올거1">받아올거1</option>--%>
                                    <%--<option value="받아올거2">받아올거2</option>--%>
                                    <%--<option value="받아올거3">받아올거3</option>--%>
                                    <%--</select>--%>
                                    <%--</div>--%>



                                    <div class="col_full">
                                        <label for="ex_contents">내용 <small>*</small></label>
                                        <textarea class="required form-control" id="ex_contents" name="ex_contents" rows="6" cols="30">* 사이즈 및 색상 정보를 필수로 기재하셔야 합니다.</textarea>
                                    </div>

                                    <div style="margin-left: 250px;" class="col_full nobottommargin">
                                        <button  class="button button-3d nomargin" type="submit" id="template-reviewform-submit" name="template-reviewform-submit" value="submit">등록</button>
                                    </div>

                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->
            </div>

        </div>

    </section><!-- #content end -->






<!-- Go To Top
============================================= -->
<div id="gotoTop" class="icon-angle-up"></div>

<!-- External JavaScripts
============================================= -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="js/functions.js"></script>
<script>
    $('.starRev span').click(function(){
        $(this).parent().children('span').removeClass('on');
        $(this).addClass('on').prevAll('span').addClass('on');
        return false;
    });
</script>
</body>
</html>