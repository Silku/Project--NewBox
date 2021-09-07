<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>NewBox 로그인</title>
    
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" 
    integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">


    
    <!-- Custom styles for this template -->
    <link href="css/login.css" rel="stylesheet">
  </head>
  <body>
      <main class="form-signin">
      <form>
        <h2 class=" h1 mb-4"> <a class="logo" href="index">
          <!-- <img src="image/logo_s.png">  -->
          NewBox</a> </h2>
     
        <div class="form-floating mb-2">
          <input type="id" class="form-control" id="floatingInput" placeholder="아이디 입력">
          <label for="floatingInput">아이디를 입력하세요.</label>
        </div>
    
        <div class="form-floating mb-3">
          <input type="password" class="form-control" id="floatingPassword" placeholder="비밀번호 입력">
          <label for="floatingPassword">비밀번호를 입력하세요.</label>
        </div>
    
        <div class="checkbox mb-4">
          <label>
            <input type="checkbox" value="remember-me"> 로그인 상태 유지
          </label>
        </div>
        
        <button class="w-100 btn btn-lg btn-primary mb-1" type="submit">로그인</button>
        <button class="w-100 btn btn-lg btn-secondary" type="button" ><a href="signup">회원가입</a></button>
        <p class="mt-5 mb-3 text-muted">&copy; NewBox 2021</p>
      </form>
    </main>
    </body>
</html>


