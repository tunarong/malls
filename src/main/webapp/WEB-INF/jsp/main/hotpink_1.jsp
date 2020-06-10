<%@ page pageEncoding="UTF-8" %>

<head>
	<title>핫핑크</title>
</head>

<!-- Header
============================================= -->

<header>
	<!-- Page Title
    ============================================= -->
	<a name="top"></a>
	<section id="page-title">
		<div class="container clearfix">
			<h1>핫핑</h1>
			<ol class="breadcrumb headernav">
				<li><a href="/main/main.do">홈</a></li>   <!--b4u 홈-->
				<li><a href="/malls/hotpink.do">쇼핑몰</a></li> <!--쇼핑몰 상세페이지-->
				<li class="active"><a href="/main/cart.do">장바구니</a></li>
			</ol>
		</div>

	</section><!-- #page-title end -->
</header>

<!-- Content
============================================= -->
<section id="content">

	<div class="content-wrap">

		<div class="container-fullwidth">


			<div class="">



				<div class="row">


					<div class="col-xl-6" class="main_img">

						<!-- Product Single - Gallery
                        ============================================= -->

						<div class="product-image">
							<div class="fslider" data-pagi="false" data-arrows="false" data-thumbs="true" >
								<div class="flexslider">
									<div class="slider-wrap" data-lightbox="gallery">
										<div class="slide" data-thumb="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG"><a href="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" title="Pink Printed Dress - Back View" data-lightbox="gallery-item"><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" alt="Pink Printed Dress" class="slideimg"></a></div>
										<div class="slide" data-thumb="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스26.PNG"><a href="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스26.PNG" title="Pink Printed Dress - Front View" data-lightbox="gallery-item"><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스26.PNG" alt="Pink Printed Dress"  class="slideimg"></a></div>
									</div>
								</div>
							</div>
							<div class="sale-flash">Sale!</div>
						</div><!-- Product Single - Gallery End -->

					</div>

					<div class="col-xl-6">

						<!-- Product Single - Price
                            ============================================= -->
						<div style="padding-left: 20px;">
							<div class="item_name">사이좋은 데님멜빵원피스<%--${i.p_name}--%></div><!-- Product Single - Price End -->
							<div class="product-price"><del>52000<%--${i.p_price}--%></del> <ins class="sale_price">39000원</ins></div><!-- Product Single - Price End -->


							<!-- Product Single - Rating
                            ============================================= -->
							<div class="product-rating fa-3x">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star-half-empty"></i>
							</div><!-- Product Single - Rating End -->

							<div class="clear"></div>
							<div class="line"></div>


							<div class="item_option">
								<div class="option_text">
									<ul class="option_ul">
										<li>가격</li>
										<li>상품코드</li>
										<li>색상</li>
										<li>사이즈</li>
									</ul>
								</div>


								<div class="option_select">
									<ul class="select_ul">
										<li>&nbsp;&nbsp;&nbsp;&nbsp;19000원</li>
										<li>&nbsp;&nbsp;&nbsp;&nbsp;h00002<%--${i.p_code}--%></li>
										<li>&nbsp;&nbsp;&nbsp;&nbsp;<select class="select_box" name="color">
											<option value="ivory">색상 선택</option>
											<option value="ivory">베이지</option>
											<option value="ivory">핑크</option>
											<option value="orange">카키</option>
											<option value="blue">블루</option>
											<option value="black">블랙</option>
										</select></li>
										<li>&nbsp;&nbsp;&nbsp;&nbsp;<select class="select_box" name="size">
											<option value="s">사이즈 선택</option>
											<option value="s">free</option>
										</select></li>
									</ul>
								</div>

							</div>


							<div class="clear"></div>
							<div class="line"></div>
						</div>

						<!-- Product Single - Quantity & Cart Button
                                                                ============================================= -->
						<form class="" style="text-align: start;">
							<button type="button" class="button button-lightpurple" <%--onclick="javascript:sendcart('${상품번호}')"--%>>장바구니 담기</button>
							<button type="submit" class="button button-lightpurple">바로 구매하기</button>
							<button type="button" class="button button-pink" data-toggle="modal" data-target="#like"><i class="fa fa-heart"></i> 찜하기</button>

						</form><!-- Product Single - Quantity & Cart Button End -->

					</div><!-- Product Single - Share End -->


				</div>




			</div>



			<!--// 상품 디테일-->
			<a name="detail"></a>
			<div class="item_info">
				<div>
					<h3 class="detail_title">Detail</h3>
				</div>
				<!--상세정보-->
				<div class="item_detail">
					<ul class="item_img">
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스1.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스2.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스3.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스4.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스5.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스6.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스7.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스8.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스9.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스10.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스11.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스13.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스14.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스15.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스16.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스17.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스18.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스19.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스20.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스21.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스22.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스23.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스24.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스25.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스26.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스27.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스28.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스29.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스30.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스31.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스32.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스33.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스34.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스35.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스36.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스37.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스38.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스39.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스40.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스41.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스42.PNG"></li>
						<li><img src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스model.PNG"></li>

					</ul>
				</div>
				<!--//상세정보-->

				<!--리뷰-->
				<a name="review"></a>

				<div>
					<h3 class="detail_title">Review</h3>
				</div>


				<div class="clearfix">

					<ol class="commentlist clearfix">

						<li>
							<div>

								<!--리뷰 한줄-->
								<div class="row reviewline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 160cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

								<!--리뷰 한줄-->
								<div class="row reviewline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 160cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

								<!--리뷰 한줄-->
								<div class="row reviewline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="reviewimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix reviewpreview">
											<div class="comment-author">아주좋아요~~!<span>키 : 160cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p>어쩌구저쩌구 좋아요</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

							</div>

					</ol>


					<!--리뷰하단 - 페이징, 리뷰작성버튼-->
					<div>

						<div>
							<a href="#" data-toggle="modal" data-target="#reviewFormModal"><button class="button button-lightpurple reviewbtn">리뷰 작성하기</button></a>

							<ul class="pagination justify-content-center">
								<li class="disabled"><a href="#">이전</a></li>
								<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">다음</a></li>
							</ul>


						</div>


					</div>

					<!-- Modal Reviews
                                                    ============================================= -->

					<div class="modal fade" id="reviewFormModal" tabindex="-1" role="dialog" aria-labelledby="reviewFormModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div style="" class="modal-header">
									<h2 class="modal-title"  id="reviewFormModalLabel">상품후기</h2>
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

								</div>
								<div class="modal-body">
									<form class="nobottommargin" id="template-reviewform" name="template-reviewform" action="#" method="post">

										<div class="row">
											<div class="col-sm-7">
												<label for="template-reviewform-name">리뷰명<small>*</small></label>
												<div class="input-group review_title">
													<input type="text" id="template-reviewform-name" name="template-reviewform-name" value="" class="form-control required" style="margin-top: 5px;"/>
												</div>
											</div>

											<div class="col-sm-5 col_last review_star">
												<label>별점</label>
												<div class="input-group">
													<div class="starRev">
														<span class="starR on">별1</span>
														<span class="starR on">별2</span>
														<span class="starR on">별3</span>
														<span class="starR on">별4</span>
														<span class="starR on">별5</span>
													</div>
												</div>
											</div>
										</div>
										<div class="clear"></div>

										<div class="col_full col_last review_size">
											<label for="template-reviewform-size">사이즈</label>
											<select id="template-reviewform-size" name="template-reviewform-size" class="form-control">
												<option value="">-- 사이즈 선택 --</option>
												<option value="1">XS</option>
												<option value="2">S</option>
												<option value="3">M</option>
												<option value="4">L</option>
												<option value="5">XL</option>
											</select>
										</div>

										<div class="col_full col_last">
											<label for="template-reviewform-color">색상</label>
											<select id="template-reviewform-color" name="template-reviewform-color" class="form-control">
												<option value="">-- 색상 선택 --</option>
												<option value="1">블랙</option>
												<option value="2">아이보리</option>
												<option value="3">화이트</option>
												<option value="4">핑크</option>
												<option value="5">레드</option>
											</select>
										</div>



										<div class="clear"></div>

										<div class="col_full">
											<label for="template-reviewform-comment">내용 <small>*</small></label>
											<textarea class="required form-control" id="template-reviewform-comment" name="template-reviewform-comment" rows="6" cols="30" placeholder=""></textarea>
										</div>

										<div class="col_full">
											<label for="template-reviewform-comment">사진첨부</label>

											<div class="custom-file col-7">
												<input type="file" id="file1" name="file1"
													   class="custom-file-input">
												<label class="custom-file-label">
													☆포토리뷰시 1000p 적립☆</label>
											</div>
										</div><!-- 파일첨부 -->

									</form>
								</div>
								<div class="modal-footer" style="text-align: center;">
									<div class="col_full nobottommargin">
										<button  class="button button-lightpurple" type="submit" id="<!--template-reviewform-submit-->" name="<!--template-reviewform-submit-->" value="submit">리뷰 등록</button>
									</div>
								</div>
							</div><!-- /.modal-content -->
						</div><!-- /.modal-dialog -->
					</div><!-- /.modal -->
					<!-- Modal Reviews End -->

				</div>

				<!--//리뷰-->

				<!--문의사항-->
				<a name="qna"></a>
				<div>
					<h3 class="detail_title">QnA</h3>
				</div>

				<div class="clearfix">

					<ol class="commentlist clearfix">

						<li>
							<div>

								<!--QnA 한줄-->
								<div class="row QnAline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

								<!--QnA 한줄-->
								<div class="row QnAline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

								<!--QnA 한줄-->
								<div class="row QnAline">

									<!--왼-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

									<!--오-->
									<div class="col-md-6">
										<div class="comment-meta">
											<div class="comment-author vcard">
												<img alt='' src="/resources/img/hotpinkMain1/hotpinkMain1데님멜빵롱원피스12.PNG" class="QnAimg"/></span>
											</div>
										</div>

										<div class="comment-content clearfix QnApreview">
											<div class="comment-author">문의드려요~♡<span>키 : 170cm / 몸무게 : 45kg / 사이즈 : M / 색상 : 블랙</span></div>
											<p><i class="fa fa-lock"></i> 비밀글입니다.</p>
											<div class="review-comment-ratings">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-half-full"></i>
											</div>
										</div>
									</div>

								</div>
								<div class="clear"></div>

							</div>




					</ol>


					<!--문의사항하단 - 페이징, 리뷰작성버튼-->
					<div>

						<div>
							<a href="#" data-toggle="modal" data-target="#qnaFormModal"><button class="button button-lightpurple reviewbtn">제품 문의하기</button></a>

							<ul class="pagination justify-content-center">
								<li class="disabled"><a href="#">이전</a></li>
								<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">다음</a></li>
							</ul>


						</div>


					</div>


					<!-- Modal QnA
                           ============================================= -->

					<div class="modal fade" id="qnaFormModal" tabindex="-1" role="dialog" aria-labelledby="qnaFormModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div style="" class="modal-header">
									<h2 class="modal-title"  id="qnaFormModalLabel">QnA</h2>
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

								</div>
								<div class="modal-body">
									<form class="nobottommargin" id="template-qnaform" name="template-qnaform" action="#" method="post">

										<div class="row">
											<div class="col-sm-12">
												<label for="template-reviewform-name">제목</label>
												<div class="input-group qnatitle">
													<input type="text" id="template-qna-name" name="template-qna-name" value="문의드려요~♡" class="form-control required" style="margin-top: 5px;" readonly/>
												</div>
											</div>


										</div>
										<div class="clear"></div>




										<div class="col_full" style="margin-top: 20px;">
											<label for="template-reviewform-comment">내용 <small>*</small></label>
											<textarea class="required form-control" id="template-qna-comment" name="template-reviewform-comment" rows="6" cols="30"></textarea>
										</div>

										<div>
											<label for="template-reviewform-name">비밀번호 <small>*</small></label>
											<div class="input-group">
												<input type="password" id="qna_pwd" name="qna_pwd" value="" class="form-control required qnapwd" />
											</div>
										</div>
										<div class="clear"></div>




									</form>
								</div>
								<div class="modal-footer" style="text-align: center;">
									<div class="col_full nobottommargin">
										<button  class="button button-lightpurple" type="submit" id="template-reviewform-submit" name="template-reviewform-submit" value="submit">문의 등록</button>
									</div>
								</div>
							</div><!-- /.modal-content -->
						</div><!-- /.modal-dialog -->
					</div><!-- /.modal -->
					<!-- Modal QnA End -->

				</div>
				<!--//문의사항-->

			</div>






		</div>


	</div>

	<div class="clear"></div><div class="line"></div>




</section><!-- #content end -->
<a name="bottom"></a>





<!-- Go To Top
============================================= -->
<div>
	<button type="button" class="btn topbtn rmt rmttop"><a href="#top"><i class="fa fa-caret-up fa-3x" style="color: white"></i></a></button>
	<button type="button" class="btn detailbtn rmt rmtinfo"><a href="#detail"><i class="fa fa-info-circle fa-3x" style="color: white"></i></a></button>
	<button type="button" class="btn reviewbtn rmt rmtrvw"><a href="#review"><i class="fa fa-comments-o fa-3x" style="color: white"></i></a></button>
	<button type="button" class="btn qnabtn rmt rmtqna"><a href="#qna"><i class="fa fa-question-circle-o fa-3x" style="color: white"></i></a></button>
	<button type="button" class="btn btmbtn rmt rmtbtm"><a href="#bottom"><i class="fa fa-caret-down fa-3x" style="color: white"></i></a></button>
</div>


