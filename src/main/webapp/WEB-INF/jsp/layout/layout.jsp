<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="/resources/css/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/fa47/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/css/css/malls.css">

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
    <title>부트스트랩4-index</title>




    <title>main</title>


</head>
<body style="overflow-x: hidden">
<base href="http://localhost:8080/">


<jsp:include page="header.jsp" />
<!-- 메인영역 시작 -->
<%--<jsp:include page="${param.action}" />--%>
<jsp:include page="${action}" />
<!-- 메인영역 끝 -->
<jsp:include page="footer.jsp" />







<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="/resources/js/js/bootstrap.min.js"></script>
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

<!-- External JavaScripts
============================================= -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="js/functions.js"></script>


</body>
</html>