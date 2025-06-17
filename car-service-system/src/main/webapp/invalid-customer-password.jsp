<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Invalid Password</title>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 20px;
    }

    .overlay {
        background-color: rgba(0, 0, 0, 0.75);
        padding: 50px 40px;
        border-radius: 15px;
        border: 1px solid #f8d7da;
        box-shadow: 0 8px 30px rgba(0, 0, 0, 0.5);
        text-align: center;
        width: 100%;
        max-width: 420px;
        animation: fadeIn 1s ease-in-out;
    }

    .overlay h1 {
        color: #ff4d4f;
        font-size: 30px;
        margin-bottom: 15px;
        text-shadow: 2px 2px 6px rgba(0,0,0,0.6);
    }

    .overlay p {
        color: #f8f9fa;
        font-size: 16px;
        margin-bottom: 25px;
    }

    .button {
        display: inline-block;
        background: #ff4d4f;
        color: white;
        padding: 12px 25px;
        text-decoration: none;
        font-size: 16px;
        font-weight: bold;
        border-radius: 8px;
        transition: background 0.3s ease;
        box-shadow: 0 4px 12px rgba(255, 77, 79, 0.4);
    }

    .button:hover {
        background: #ff1a1a;
    }

    @media (max-width: 480px) {
        .overlay {
            padding: 35px 25px;
        }

        .overlay h1 {
            font-size: 24px;
        }

        .overlay p {
            font-size: 14px;
        }

        .button {
            padding: 10px 20px;
            font-size: 14px;
        }
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(-10px); }
        to { opacity: 1; transform: translateY(0); }
    }
</style>
</head>
<body>
    <div class="overlay">
        <h1>Invalid Password</h1>
        <p>Your username is incorrect. Please try again.</p>
        <a href="/car-service-system/customer-login.html" class="button">Back to Login</a>
    </div>
</body>
</html>
