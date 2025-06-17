<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Invalid Username</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }

    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 20px;
    }

    .container {
        background-color: rgba(255, 255, 255, 0.9);
        padding: 40px 50px;
        border-radius: 16px;
        box-shadow: 0 12px 24px rgba(0, 0, 0, 0.3);
        text-align: center;
        max-width: 420px;
        width: 100%;
        animation: fadeIn 1s ease;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: scale(0.95); }
        to { opacity: 1; transform: scale(1); }
    }

    .icon {
        font-size: 48px;
        color: #D8000C;
        margin-bottom: 20px;
    }

    h1 {
        color: #D8000C;
        margin-bottom: 10px;
        font-size: 1.8rem;
    }

    p {
        font-size: 1rem;
        color: #333;
        margin-bottom: 20px;
    }

    a.button {
        display: inline-block;
        padding: 12px 28px;
        background-color: #D8000C;
        color: #fff;
        text-decoration: none;
        font-weight: 600;
        border-radius: 8px;
        transition: background-color 0.3s ease, transform 0.2s ease;
    }

    a.button:hover {
        background-color: #b30000;
        transform: scale(1.05);
    }

    @media (max-width: 500px) {
        .container {
            padding: 25px 20px;
        }

        h1 {
            font-size: 1.5rem;
        }

        .icon {
            font-size: 40px;
        }
    }
</style>
</head>
<body>
    <div class="container">
        <div class="icon">⚠️</div>
        <h1>Invalid Username</h1>
        <p>Your username is incorrect. Please try again.</p>
        <a href="/car-service-system/customer-login.html" class="button">Back to Login</a>
    </div>
</body>
</html>
