<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Status Update Failed</title>
<style>
    body {
        margin: 0;
        padding: 0;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        height: 100vh;
        color: white;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
    }

    .container {
        background: rgba(0, 0, 0, 0.7);
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.6);
        max-width: 500px;
        width: 90%;
    }

    h1 {
        font-size: 28px;
        margin-bottom: 15px;
        color: #ff4c4c;
    }

    p {
        font-size: 18px;
        margin-bottom: 25px;
    }

    .btn {
        text-decoration: none;
        color: white;
        background-color: #007bff;
        padding: 10px 20px;
        border-radius: 25px;
        transition: background-color 0.3s ease;
        font-weight: bold;
    }

    .btn:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Failed to Update the Status</h1>
        <p>Something went wrong. Please try again.</p>
        <a href="/car-service-system/update-status.jsp" class="btn">Try Again</a>
    </div>
</body>
</html>
