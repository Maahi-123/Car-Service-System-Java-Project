<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Invalid Password</title>
    <style>
        /* Background Image with Overlay */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            height: 100vh;
            background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)),
                        url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            text-align: center;
            animation: fadeIn 1s ease-out;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
            max-width: 500px;
            width: 90%;
            margin: 20px;
        }

        h1 {
            font-size: 36px;
            color: #D32F2F;
            margin-bottom: 20px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        p {
            font-size: 18px;
            color: #333;
            margin-bottom: 30px;
        }

        a {
            color: #fff;
            background-color: #D32F2F;
            padding: 12px 30px;
            font-size: 18px;
            border-radius: 30px;
            text-decoration: none;
            transition: background-color 0.3s, transform 0.3s ease-in-out;
        }

        a:hover {
            background-color: #b71c1c;
            transform: translateY(-3px);
        }

        @keyframes fadeIn {
            0% { opacity: 0; }
            100% { opacity: 1; }
        }

        @media (max-width: 600px) {
            h1 {
                font-size: 28px;
            }

            .container {
                padding: 30px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Invalid Password</h1>
        <p>Your password is incorrect. Please try again.</p>
        <a href="/car-service-system/admin-login.html">Back to Login</a>
    </div>
</body>
</html>
