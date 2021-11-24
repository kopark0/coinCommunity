<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main.jsp</title>
<style>
    input {
      height: 34px; margin: 0; padding: 0; display: inline-block;
}
    form {
        display: inline-block;
    }

</style>
</head>
<body>
     <div style="height: 35px; width:1920px; margin: 0 300px 0 300px" >
     <form action="search.jsp">
         <input type="text" name="searchId" placeholder="검색어를 입력하세요">
         <input type="submit" value="검색" class="submit">
     </form>
     <form action="login.jsp" style=" margin-left: 600px">
              <input type="submit" value="로그인" style="width: 100px;">
     </form>
     <form action="new.jsp" >
              <input type="submit" value="회원가입" style="width: 100px;">
     </form>
     </div>
</body> 
</html>