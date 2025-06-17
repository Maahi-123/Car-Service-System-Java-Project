<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Service Status</title>
    <style>
        /* Global Reset and Font */
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
            align-items: center;
            justify-content: center;
            backdrop-filter: brightness(0.7);
        }

        .status-container {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 40px 30px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            max-width: 400px;
            width: 90%;
        }

        .status-icon {
            font-size: 48px;
            color: #007bff;
            margin-bottom: 15px;
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            margin-bottom: 25px;
            color: #444;
        }

        .btn {
            display: inline-block;
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            margin: 5px;
            text-decoration: none;
            border-radius: 25px;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn:hover {
            background-color: #0056b3;
            transform: scale(1.05);
        }

        @media (max-width: 600px) {
            .status-container {
                padding: 30px 20px;
            }

            h2 {
                font-size: 20px;
            }

            p {
                font-size: 16px;
            }

            .btn {
                padding: 8px 16px;
                font-size: 14px;
            }
        }
    </style>
</head>
<body>

<%
String serviceStatus = (String) session.getAttribute("sserviceStatus");
%>

<div class="status-container">
    <div class="status-icon">&#128663;</div> <%-- Car emoji --%>
    <h2>Car Service Status</h2>
    <p>The status of your car is: <span style="color: #007bff;"><%= serviceStatus %></span></p>
    <a href="/car-service-system/check-status.html" class="btn">Check Another Car</a>
    <a href="/car-service-system/customer-login-sucess.jsp" class="btn">Go Back to Welcome Page</a>
</div>

</body>
</html>
