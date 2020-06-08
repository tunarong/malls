<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
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

    <link rel="stylesheet" href=/resources/css/canvas/bs-select.css" type="text/css" />

    <link rel="stylesheet" href="/resources/css/canvas/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

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
<script type="text/javascript" src="/resources/js/canvas/plugins.js"></script>

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


</html>