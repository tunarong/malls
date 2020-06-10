<%@ page pageEncoding="UTF-8" %>
<head>
  <title>B4U - 환영합니다!</title>
</head>

<body class="stretched">

<!-- Content
============================================= -->
<section id="content">

  <div class="content-wrap nopadding">

    <%--배경--%>
    <div class="section nopadding nomargin" style="width: 100%; height: 100%; position: absolute; left: 0; top: 0; background-color: #444;"></div>

    <div class="section nobg full-screen nopadding nomargin">
      <div class="container vertical-middle divcenter clearfix">


        <div class="panel panel-default divcenter noradius noborder" style="max-width: 400px;">
          <div class="panel-body" style="padding: 40px;">
            <form id="loginfrm" name="loginfrm" class="nobottommargin" method="post">
              <h1 style="text-align: center;">Login</h1>
              <div class="line line-sm"></div>

              <div class="col_full">
                <label for="c_id">아이디:</label>
                <input type="text" id="c_id" name="c_id" class="form-control not-dark" />
              </div>

              <div class="col_full">
                <label for="c_pwd">비밀번호:</label>
                <input type="password" id="c_pwd" name="c_pwd" class="form-control not-dark" />
              </div>

            </form>

            <%--버튼들--%>
            <div class="col_full nobottommargin" style="margin-top: 40px;">
              <button class="button nomargin" id="go2join">회원가입</button>

              <button class="button nomargin" style="float:right;" id="loginbtn"
                      name="loginbtn">로그인</button>
            </div>

            <div class="line line-sm"></div>
            <div class="loginbtm" style="margin-top: 25px;">
              <a href="/main/main.do" class="fright">회원가입 없이 둘러보기</a>
              <a href="#" class="fleft">아이디/비밀번호 찾기</a>
            </div>

          </div>
        </div>



      </div>
    </div>

  </div>

</section><!-- #content end -->


</body>