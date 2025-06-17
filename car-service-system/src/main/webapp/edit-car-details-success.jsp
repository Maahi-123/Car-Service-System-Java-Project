<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Details Updated Successfully</title>
    <style>
        /* Reset */
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
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }

        .container {
            background: rgba(0, 0, 0, 0.75);
            color: #ffffff;
            padding: 40px 30px;
            border-radius: 15px;
            text-align: center;
            max-width: 500px;
            width: 100%;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.5);
        }

        .container h1 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: #00ffcc;
        }

        .container p {
            font-size: 1.1rem;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            text-decoration: none;
            background-color: #00ffcc;
            color: #000;
            padding: 12px 25px;
            border-radius: 8px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #00ddb3;
        }

        @media (max-width: 600px) {
            .container {
                padding: 25px 20px;
            }

            .container h1 {
                font-size: 1.5rem;
            }

            .container p {
                font-size: 1rem;
            }

            .btn {
                padding: 10px 20px;
                font-size: 0.95rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Car Details Updated Successfully</h1>
        <p>Your car details have been successfully updated!</p>
        <a href="/car-service-system/customer-login-sucess.jsp" class="btn">Go Back to Car Welcome Page</a>
    </div>
</body>
</html>
