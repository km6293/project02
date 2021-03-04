<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- <form method="post" action="loginPro.do">
  
	ID : <input type="text" name="id"><br />
	PW : <input type="password" name="pw"><br/><br />
	<input type=submit value="로그인"> 
      	
	<input type="button" value="회원가입" onclick="javascript:window.location='insertUserForm.do'"><br /><br />
	<input type="button" value="ID 찾기" onclick="javascript:window.location='searchId.do'">
	<input type="button" value="PW 찾기" onclick="javascript:window.location='searchPw.do'">

</form> -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="../img/favicon.ico" rel="icon">
    <title>AZAZ - 농산물직거래사이트</title>
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i&amp;display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../food-shop/css/fontawesome.css">
    <!-- ico-font-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/icofont.css">
    <!-- Themify icon-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/themify.css">
    <!-- Flag icon-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/flag-icon.css">
    <!-- Feather icon-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/feather-icon.css">
    <!-- Plugins css start-->
    <!-- Plugins css Ends-->
    <!-- Bootstrap css-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/bootstrap.css">
    <!-- App css-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/style1.css">
    <link id="color" rel="stylesheet" href="../food-shop/css/color-1.css" media="screen">
    <!-- Responsive css-->
    <link rel="stylesheet" type="text/css" href="../food-shop/css/responsive.css">
  </head>
  <body>
    <!-- login page start-->
    <div class="container-fluid p-0">
      <div class="row m-0">
        <div class="col-12 p-0">    
          <div class="login-card">
            <div>
              <div><a class="logo" href="main.do"><img class="img-fluid for-light" src="../img/logo.png" alt="looginpage"><img class="img-fluid for-dark" src="../assets/images/logo/logo_dark.png" alt="looginpage"></a></div>
              <div class="login-main"> 
                <form class="theme-form" method="post" action="loginPro.do">
                  <h4>Sign in to account</h4>
                  <p>아이디와 비밀번호를 적어주세요.</p>
                  <div class="form-group">
                    <label class="col-form-label">아이디를 적어주세요</label>
                    <input class="form-control" type=text" required="" placeholder="아이디" name="id">
                  </div>
                  <div class="form-group">
                    <label class="col-form-label">비밀번호</label>
                    <input class="form-control" type="password" name="login[password]" required="" placeholder="*********" name="pw">
                    <div class="show-hide"><span class="show">                         </span></div>
                  </div>
                  <div class="form-group mb-0">
                    <div class="checkbox p-0">
                    <button class="btn btn-primary btn-block" type="submit">로그인</button>
                    
                    </div>
                    <a type="link" href="searchPw.do">비밀번호 찾기</a>
                    <a type="link" href="searchId.do">아이디 찾기</a>
                    
                  </div>
                  <h6 class="text-muted mt-4 or">판매자 회원가입</h6>
                  <div class="social mt-4">
                    <div class="btn-showcase"><a class="btn btn-light" href="insertUserForm2.do">판매자회원가입</a></div>
                  </div>
                  <p class="mt-4 mb-0">회원이아니신가요?<a class="ms-2" href="insertUserForm.do">신규회원가입</a></p>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- latest jquery-->
      <script src="../food-shop/js/jquery-3.5.1.min.js"></script>
      <!-- Bootstrap js-->
      <script src="../food-shop/js/bootstrap.bundle.min.js"></script>
      <!-- feather icon js-->
      <script src="../food-shop/js/feather.min.js"></script>
      <script src="../food-shop/js/feather-icon.js"></script>
      <!-- scrollbar js-->
      <!-- Sidebar jquery-->
      <script src="../food-shop/js/config.js"></script>
      <!-- Plugins JS start-->
      <!-- Plugins JS Ends-->
      <!-- Theme js-->
      <script src="../food-shop/js/script1.js"></script>
      <!-- login js-->
      <!-- Plugin used-->
    </div>
  </body>
</html>