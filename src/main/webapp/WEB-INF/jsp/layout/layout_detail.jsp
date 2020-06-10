<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="SemiColonWeb" />

    <base href="">
    <!-- Stylesheets
    ============================================= -->
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/style.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/dark.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/animate.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/canvas/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="/resources/css/canvas/bs-select.css" type="text/css" />

    <link rel="stylesheet" href="/resources/css/canvas/responsive.css" type="text/css" />

    <link rel="stylesheet" href="/resources/css/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/fa47/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/css/css/malls.css">
    <!-- Document Title
    ============================================= -->


</head>

<body class="stretched">
<base href="http://localhost:8080/">

<!-- Document Wrapper
============================================= -->
<div id="wrapper" class="clearfix">
    <div class="<%--container--%>">

        <jsp:include page="" />

        <!-- 메인영역 시작 -->
        <%--<jsp:include page="${param.action}" />--%>
        <jsp:include page="${action}" />
        <!-- 메인영역 끝 -->

        <jsp:include page="footer.jsp" />
    </div>
</div>



<!-- External JavaScripts
============================================= -->
<script type="text/javascript" src="/resources/js/canvas/jquery.js"></script>
<%--<script type="text/javascript" src="/resources/js/canvas/plugins.js"></script>--%>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="/resources/js/canvas/functions.js"></script>

<!-- Bootstrap Select Plugin -->
<script type="text/javascript" src="/resources/js/canvas/bs-select.js"></script>

<!-- Select Splitter Plugin -->
<script type="text/javascript" src="/resources/js/canvas/selectsplitter.js"></script>


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="/resources/js/js/bootstrap.min.js"></script>


</body>

<script>
    $('.starRev span').click(function(){
        $(this).parent().children('span').removeClass('on');
        $(this).addClass('on').prevAll('span').addClass('on');
        return false;
    });
</script>

<!-- External JavaScripts
============================================= -->
<script type="text/javascript" src="/resources/js/canvas/jquery.js"></script>
<script type="text/javascript" src="/resources/js/canvas/plugins.js"></script>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="/resources/js/canvas/functions.js"></script>





<script>
    function execPostCode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 도로명 조합형 주소 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                    extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }
                // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
                if(fullRoadAddr !== ''){
                    fullRoadAddr += extraRoadAddr;
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                console.log(data.zonecode);
                console.log(fullRoadAddr);


                $("[name=addr1]").val(data.zonecode);
                $("[name=addr2]").val(fullRoadAddr);

                /* document.getElementById('signUpUserPostNo').value = data.zonecode; //5자리 새우편번호 사용
                 document.getElementById('signUpUserCompanyAddress').value = fullRoadAddr;
                 document.getElementById('signUpUserCompanyAddressDetail').value = data.jibunAddress; */
            }
        }).open();

        document.getElementById('addr1').value = data.zonecode; //5자리 새우편번호 사용
        document.getElementById('addr2').value = fullAddr;
    }

</script>

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<%--<script src="/resources/js/addressapi.js"></script>--%>

<script src="/resources/js/join.js"></script>
<script src="/resources/js/gallery.js"></script>
<script src="/resources/js/login.js"></script>
<script src="/resources/js/page.js"></script>

</html>