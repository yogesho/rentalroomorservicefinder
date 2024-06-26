<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="Css/login.css">
<link href="Css/head2.css" rel="stylesheet" type="text/css">
	<link href="Css/head.css" rel="stylesheet" type="text/css">
	<link href="Css/adminnameview.css" rel="stylesheet" type="text/css">
</head>
<body>
<jsp:include page="/head.jsp"></jsp:include>
    <form action="login" method="post">
        <div class="form-container">
  <h2>Login for New Home</h2>
<% String msg=(String)request.getAttribute("message"); %>
  
  <% if(msg!=null){ %>
  		<h2 class="errorMsg"><%=msg %></h2>
  <%} %>
  <label for="username">Username:</label>
  <input type="text" id="username" name="email" placeholder="Enter your username" required>

  <label for="password">Password:</label>
  <input type="password" id="password" name="password" placeholder="Enter your password" required>

  <button onclick="refreshPage()" type="submit">Login</button>

  <div class="register-link">
    <p>If you are new, <a href="register.jsp">register here</a>.</p>
    <p>If you are admin login here, <a href="admin_login.jsp">login here</a>.</p>
  </div>
</div>
        
	</form>
<div class="footInclude">
<jsp:include page="/foot.jsp"></jsp:include>
</div>
<script>
function refreshPage() {
    window.location.reload();
}
</script>


</body>
</html>