<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="/main/webapp/resources/bs4/css/bootstrap.min.css">
    <link rel="stylesheet" href="/main/webapp/resources/fa47/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/css/semiproject.css">
    <title>부트스트랩4-index</title>
</head>
<body>
<base href="http://localhost:8080/">
<div class="container">


    <!-- 메인영역 시작 -->
    <%--<jsp:include page="${param.action}" />--%>
    <jsp:include page="${action}" />
    <!-- 메인영역 끝 -->



</div>



<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="/main/webapp/resources/bs4/js/bootstrap.min.js"></script>
<script src="/resources/js/board.js"></script>
<script src="/resources/js/pds.js"></script>
<script src="/resources/js/join.js"></script>

</body>
</html>