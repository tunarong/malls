<%@ page pageEncoding="UTF-8" %>
<head>
  <title>B4U - 환영합니다!</title>
</head>

<body class="stretched">

<!-- Content
============================================= -->
<section id="content">

  <div class="content-wrap nopadding">

    <div class="section nopadding nomargin" style="width: 100%; height: 100%; position: absolute; left: 0; top: 0; background-color: #444;"></div>

    <div class="section nobg full-screen nopadding nomargin">
        <div class="container vertical-middle divcenter clearfix">


          <div class="panel panel-default divcenter noradius noborder" style="max-width: 400px;">
            <div class="panel-body" style="padding: 40px;">
              <form id="login-form" name="login-form" class="nobottommargin" action="#" method="post">
                <h1 style="text-align: center;">Login</h1>
                <div class="line line-sm"></div>

                <div class="col_full">
                  <label for="login-form-username">아이디:</label>
                  <input type="text" id="login-form-username" name="login-form-username" value="" class="form-control not-dark" />
                </div>

                <div class="col_full">
                  <label for="login-form-password">비밀번호:</label>
                  <input type="password" id="login-form-password" name="login-form-password" value="" class="form-control not-dark" />
                </div>

                <div class="col_full nobottommargin" style="margin-top: 40px;">
                  <a href="/join.do"><button class="button nomargin">회원가입</button></a>

                  <button class="button nomargin" style="float:right;">로그인</button>
                </div>

              </form>

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