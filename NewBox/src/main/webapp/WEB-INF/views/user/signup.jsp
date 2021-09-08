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
    <title>NewBox 회원가입</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
      integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">


    <!-- Custom styles for this template -->
    <link href="css/signup.css" rel="stylesheet">
  </head>
  <body class="text-center">
    
	  <main class="form-signin">
	    <form id="signup_form" method="POST" action ="signupInsert">
	      <h2 class="h2 mb-4"><a class="logo" href="index">
	          <!-- <img src="image/logo_s.png">  -->
	          NewBox</a></h2>
	       <h1 class="h3 mb-5 fw-normal">회원가입을 시작합니다!</h1>
	
	      <div class="form-floating mb-3">
	      	<input type="hidden" id="id_check" value="${empty idCheck_flag ? false : idCheck_flag }">
	        <input type="id" id="signup_id" class="form-control" name="signup_id" value="${empty signup_id ? '': signup_id }" placeholder="아이디 입력"> 
	        <label for="floatingInput">아이디를 입력하세요.</label>
	      </div>
          
	      <div class="form-floating mb-1">
	        <input type="password" class="form-control" name="signup_pw"  placeholder="비밀번호 입력">
	        <label for="floatingPassword" >비밀번호를 입력하세요.</label>
	      </div>
	
	      <div class="form-floating mb-3">
	        <input type="password" class="form-control" name="signup_repw"  placeholder="비밀번호 재확인">
	        <label for="floatingPassword">비밀번호를 재확인하세요.</label>
	      </div>
	
		  <div class="form-floating mb-3">
	        <input type="name" class="form-control" name="signup_name"  placeholder="이름">
	        <label for="floatingInput">이름을 입력하세요.</label>
	      </div>
	
	      <div class="form-floating mb-3">
	        <input type="email" class="form-control" name="signup_email" placeholder="name@example.com">
	        <label for="floatingInput">이메일 주소를 입력하세요.</label>
	      </div>
	
	      <div class="checkbox mb-3">
	      <label>
	        <input id="checkbox" type="checkbox" value="false"> 개인정보 이용에 동의합니다.
	      </label>
	      </div>
	      <button class="w-100 btn btn-lg btn-primary" id="signup_submit" type="submit" name="submitflag" value="false">회원가입</button>
	      <p class="mt-5 mb-3 text-muted">&copy; NewBox 2021</p>
	    </form>
	  </main>
      <script>
            const signup_form = document.querySelector('#signup_form');
            const signup_submit = document.querySelector('#signup_submit');
            
            const signup_id = document.querySelector("#signup_id");
			const id_check = document.querySelector("#id_check");
			

			
         	signup_id.onblur = () =>{
            	location.href = "signupIdCheck?signup_id=" + signup_id.value;            
            }
         	
        	if(id_check.value == "true"){
         		alert("이미 존재하는 아이디입니다.");	
         	}


        	submit.onclick = () =>{	
  				
        		signup_form.submit();
	           
	        }
    		
 
      </script>
    </body>
  </html>
