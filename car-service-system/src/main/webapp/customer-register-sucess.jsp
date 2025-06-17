<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>
    <style>
        /* Reset some default styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
        }

        .message-container {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 40px 30px;
            border-radius: 12px;
            text-align: center;
            max-width: 400px;
            width: 90%;
            box-shadow: 0 4px 15px rgba(255, 255, 255, 0.2);
        }

        .message-container h1 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: #00ffcc;
        }

        .message-container p {
            font-size: 1.1rem;
            margin-bottom: 30px;
            color: #f0f0f0;
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            background-color: #00ffcc;
            color: #000;
            text-decoration: none;
            font-weight: bold;
            border-radius: 6px;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #00cc99;
        }

        /* Responsive adjustments */
        @media (max-width: 480px) {
            .message-container {
                padding: 25px 20px;
            }

            .message-container h1 {
                font-size: 1.5rem;
            }

            .message-container p {
                font-size: 1rem;
            }

            .btn {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="message-container success">
        <h1>Registered Successfully</h1>
        <p>Your registration was completed successfully! Welcome aboard.</p>
        <a href="/car-service-system/customer-login.html" class="btn">Go to Login</a>
    </div>
</body>
</html>
