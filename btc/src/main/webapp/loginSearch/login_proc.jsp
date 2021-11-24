<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
    request.setCharacterEncoding("utf-8");
    String userId = request.getParameter("userId");
    String password = request.getParameter("password");
%>
<% if(userId.equals("123")&&password.equals("123")){%>
   <script type="text/javascript">
   alert("로그인성공");
   location.href=" login_success.jsp";
</script>

   	
<%}else{  %>
     <script>
     alert('로그인 실패');
     location.href="login_fail.jsp";
     </script>
 <%}%>
