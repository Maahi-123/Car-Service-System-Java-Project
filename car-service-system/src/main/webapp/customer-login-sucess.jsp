<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard</title>
    <style>
        /* Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
            background-size: cover;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
            color: #f5f5f5;
        }

        .dashboard-container {
            background: rgba(0, 0, 0, 0.85);
            padding: 50px 40px;
            border-radius: 20px;
            width: 100%;
            max-width: 500px;
            text-align: center;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.9);
            backdrop-filter: blur(6px);
        }

        .dashboard-container h2 {
            font-size: 2.4rem;
            margin-bottom: 25px;
            color: #00d1ff;
            font-weight: 600;
        }

        .welcome-message {
            font-size: 1.1rem;
            margin-bottom: 30px;
            color: #dcdcdc;
        }

        .nav-links {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .nav-links a {
            display: block;
            text-decoration: none;
            padding: 12px 20px;
            border-radius: 12px;
            font-weight: 500;
            color: #ffffff;
            background: linear-gradient(to right, #1e90ff, #00bfff);
            transition: all 0.3s ease-in-out;
            box-shadow: 0 5px 15px rgba(0, 191, 255, 0.3);
        }

        .nav-links a:hover {
            transform: translateY(-3px);
            background: linear-gradient(to right, #00bfff, #1e90ff);
        }

        .nav-links a.logout {
            background: linear-gradient(to right, #ff4d4d, #ff1a1a);
            box-shadow: 0 5px 15px rgba(255, 77, 77, 0.4);
        }

        .nav-links a.logout:hover {
            background: linear-gradient(to right, #ff1a1a, #ff4d4d);
        }

        @media (max-width: 600px) {
            .dashboard-container {
                padding: 30px 20px;
            }

            .dashboard-container h2 {
                font-size: 1.8rem;
            }

            .welcome-message {
                font-size: 1rem;
            }

            .nav-links a {
                font-size: 0.95rem;
                padding: 10px 16px;
            }
        }
    </style>
</head>
<body>

<%
    String name = (String) session.getAttribute("sname");
%>

<div class="dashboard-container">
    <h2>Welcome to Your Dashboard</h2>
    <p class="welcome-message">Dear <%= name %>, you have successfully logged in!</p>
    
    <div class="nav-links">
        <a href="/car-service-system/add-car-details.html">Add Car Details</a>
        <a href="/car-service-system/edit-car-details.html">Edit Car Details</a>
        <a href="/car-service-system/service-request.html">Service Request</a>
        <a href="/car-service-system/check-status.html">Check Service Status</a>
        <a href="#">Feedback</a>
        <a href="/car-service-system/index.html" class="logout">Log Out</a>
    </div>
</div>

</body>
</html>
