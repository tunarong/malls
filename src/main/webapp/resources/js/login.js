

// 로그인하기
$('#loginbtn').on('click', function () {
    if ($('#c_id').val() == '')
        alert('아이디를 입력하세요!');
    else if ($('#c_pwd').val() == '')
        alert('비밀번호를 입력하세요!');
    else {
        $('#loginfrm').attr('action', '/login/login');
        $('#loginfrm').submit();
    }
});

// 로그아웃하기
$("#logoutbtn").on('click', function () {
    location.href = 'login/logout';
});