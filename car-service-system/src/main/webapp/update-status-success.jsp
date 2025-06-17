<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Status Update</title>
<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
    }

    .container {
        background-color: rgba(0, 0, 0, 0.7);
        padding: 40px;
        border-radius: 15px;
        text-align: center;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.5);
    }

    h1 {
        font-size: 32px;
        margin-bottom: 20px;
    }

    a.btn {
        display: inline-block;
        padding: 12px 25px;
        background-color: #00bcd4;
        color: white;
        text-decoration: none;
        font-size: 16px;
        border-radius: 8px;
        transition: background-color 0.3s ease;
    }

    a.btn:hover {
        background-color: #008c9e;
    }
</style>
</head>
<body>
<div class="container">
    <h1>Status Updated Successfully</h1>
    <a href="/car-service-system/admin-login-sucess.jsp" class="btn">Go Back to Car Welcome Page</a>
</div>
</body>
</html>
