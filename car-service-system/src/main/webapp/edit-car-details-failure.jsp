<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Failed to Update Car Details</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body, html {
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        .container {
            background-color: rgba(0, 0, 0, 0.75);
            padding: 40px 30px;
            border-radius: 12px;
            text-align: center;
            max-width: 500px;
            width: 100%;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.6);
            transition: all 0.3s ease;
        }

        .container h1 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: #ff4c4c;
        }

        .container p {
            font-size: 1.1rem;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            padding: 12px 24px;
            background-color: #ff4c4c;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #e63939;
        }

        @media (max-width: 600px) {
            .container {
                padding: 30px 20px;
            }

            .container h1 {
                font-size: 1.5rem;
            }

            .container p {
                font-size: 1rem;
            }

            .btn {
                padding: 10px 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Failed to Update Car Details</h1>
        <p>Something went wrong. Please try again later.</p>
        <a href="/car-service-system/edit-car-details.html" class="btn">Go Back and Try Again</a>
    </div>
</body>
</html>
