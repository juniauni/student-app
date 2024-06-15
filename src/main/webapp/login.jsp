<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	  <meta charset="UTF-8">
      <title>HTML Login Form</title>
      <link rel="stylesheet" href="resources/style.css">
      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      <script src="resources/validation.js"></script>
</head>

<body>
      <div class="main">
            <h1>Login</h1>
            <form id="loginForm" action="<%= request.getContextPath() %>/login" method="post">
                  <label for="userId">
                        User Id:
                  </label>
                  <input type="text" 
                         id="userId" 
                         name="userId" 
                         placeholder="Enter your User ID" required>

                  <label for="password">
                        Password:
                  </label>
                  <input type="password"
                         id="password" 
                         name="password"
                         placeholder="Enter your Password" required>

                  <div class="wrap">
                        <button type="submit">
                              Submit
                        </button>
                  </div>
            </form>
            <p id="errorMessage" style="color:red;"></p>
      </div>
</body>
</html>
