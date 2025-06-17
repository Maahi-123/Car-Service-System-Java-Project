<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Invalid Username</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            height: 100vh;
            background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            backdrop-filter: brightness(0.6);
        }

        .message-box {
            background: rgba(0, 0, 0, 0.6);
            padding: 40px 60px;
            border-radius: 12px;
            border: 2px solid #ffccd5;
            text-align: center;
            color: #ffffff;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.7);
            max-width: 400px;
            width: 90%;
            backdrop-filter: blur(8px);
        }

        .message-box h1 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #ffccd5;
            text-shadow: 1px 1px 2px black;
        }

        .message-box p {
            font-size: 18px;
            margin-bottom: 25px;
            color: #f0f0f0;
        }

        .message-box a {
            display: inline-block;
            text-decoration: none;
            background-color: #ff4d6d;
            color: white;
            padding: 10px 25px;
            border-radius: 25px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .message-box a:hover {
            background-color: #e63956;
        }
    </style>
</head>
<body>
    <div class="message-box">
        <h1>Invalid Username</h1>
        <p>Your username is incorrect. Please try again.</p>
        <a href="/car-service-system/admin-login.html">Back to Login</a>
    </div>
</body>
</html>
