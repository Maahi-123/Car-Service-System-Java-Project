<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Details Addition Failed</title>
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
            background-position: center;
            background-repeat: no-repeat;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
            padding: 20px;
        }

        .error-container {
            background-color: rgba(0, 0, 0, 0.75);
            padding: 40px 30px;
            border-radius: 12px;
            text-align: center;
            max-width: 500px;
            width: 100%;
            box-shadow: 0 0 20px rgba(0,0,0,0.6);
        }

        .error-icon {
            font-size: 60px;
            color: #ff4c4c;
            margin-bottom: 20px;
        }

        h1 {
            font-size: 28px;
            margin-bottom: 15px;
        }

        p {
            font-size: 16px;
            margin-bottom: 25px;
        }

        .btn {
            display: inline-block;
            background-color: #ff4c4c;
            color: #fff;
            text-decoration: none;
            padding: 12px 24px;
            border-radius: 6px;
            font-weight: bold;
            transition: background 0.3s ease;
        }

        .btn:hover {
            background-color: #e64545;
        }

        @media (max-width: 600px) {
            .error-container {
                padding: 30px 20px;
            }

            h1 {
                font-size: 22px;
            }

            p {
                font-size: 14px;
            }

            .error-icon {
                font-size: 50px;
            }
        }
    </style>
</head>
<body>

<div class="error-container">
    <div class="error-icon">&#10060;</div> <%-- Cross mark icon --%>
    <h1>Car Details Addition Failed</h1>
    <p>There was an error processing your request. Please try again.</p>
    <a href="/car-service-system/add-car-details.html" class="btn">Try Again</a>
</div>

</body>
</html>
