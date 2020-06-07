<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<style>
    .starR{
        background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat right 0;
        background-size: auto 100%;
        width: 30px;
        height: 30px;
        display: inline-block;
        text-indent: -9999px;
        cursor: pointer;
    }
    .starR.on{background-position:0 0;}

</style>

<body class="stretched">




<!-- Document Wrapper
============================================= -->
<!-- Modal Reviews
============================================= -->
<a href="#" data-toggle="modal" data-target="#reviewFormModal"  class="button button-3d nomargin fright">Add a Review</a>

<div class="modal fade" id="reviewFormModal" tabindex="-1" role="dialog" aria-labelledby="reviewFormModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div style="margin-left: 220px;" class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title"  id="reviewFormModalLabel">작성하기</h2>
            </div>
            <div class="modal-body">
                <form class="nobottommargin" id="template-reviewform" name="template-reviewform" action="#" method="post">

                    <div class="col_half">
                        <label for="ex_title">제목 <small>*</small></label>
                        <div class="input-group" style="width:550px;">
                            <input type="text" id="ex_title" name="ex_title" value="" class="form-control required" />
                        </div>
                    </div>

                    <div class="clear"></div>


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
<!-- Modal Reviews End -->

</div>

</div>

</div>

</div>

</div><!-- #wrapper end -->

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

</body>

<script>
    $('.starRev span').click(function(){
        $(this).parent().children('span').removeClass('on');
        $(this).addClass('on').prevAll('span').addClass('on');
        return false;
    });
</script>


</html>