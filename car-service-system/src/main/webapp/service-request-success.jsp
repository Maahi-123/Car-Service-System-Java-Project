<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Success</title>
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
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: #fff;
            padding: 20px;
        }

        .container {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 40px 30px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.8);
            max-width: 500px;
            width: 100%;
        }

        h1 {
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #00ffcc;
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            background: linear-gradient(135deg, #00c9ff, #92fe9d);
            color: #000;
            font-weight: bold;
            text-decoration: none;
            border-radius: 8px;
            transition: transform 0.3s ease, background 0.3s ease;
        }

        .btn:hover {
            transform: scale(1.05);
            background: linear-gradient(135deg, #00ffcc, #00ccff);
        }

        @media (max-width: 600px) {
            h1 {
                font-size: 1.8em;
            }

            .btn {
                padding: 10px 20px;
                font-size: 1em;
            }

            .container {
                padding: 25px 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Success</h1>
        <a href="/car-service-system/customer-login-sucess.jsp" class="btn">Go Back to Car Welcome Page</a>
    </div>
</body>
</html>
