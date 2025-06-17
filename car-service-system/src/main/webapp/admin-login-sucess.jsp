<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <style>
        /* Set background image and global styles */
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
        }

        /* Semi-transparent container */
        .dashboard-container {
            max-width: 500px;
            margin: 100px auto;
            background-color: rgba(0, 0, 0, 0.7);
            padding: 30px 40px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(255, 255, 255, 0.2);
            text-align: center;
        }

        .dashboard-container h1 {
            font-size: 28px;
            margin-bottom: 30px;
            color: #00ffff;
        }

        .menu {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .menu li {
            margin: 15px 0;
        }

        .menu a {
            text-decoration: none;
            color: #ffffff;
            font-size: 18px;
            padding: 12px 20px;
            border: 2px solid #00ffff;
            border-radius: 10px;
            display: inline-block;
            transition: all 0.3s ease;
        }

        .menu a:hover {
            background-color: #00ffff;
            color: #000000;
        }

        .logout {
            background-color: transparent;
            border: 2px solid #ff4d4d;
        }

        .logout:hover {
            background-color: #ff4d4d;
            color: #ffffff;
        }

        @media (max-width: 600px) {
            .dashboard-container {
                width: 90%;
                padding: 20px;
            }

            .menu a {
                font-size: 16px;
                padding: 10px 15px;
            }
        }
    </style>
</head>
<body>

<div class="dashboard-container">
    <h1>Successfully Logged In</h1>
    <ul class="menu">
        <li><a href="ViewCustomers">View Customers</a></li>
        <li><a href="ViewRequests">View Service Request</a></li>
        <li><a href="update-status.jsp">Update Service Status</a></li>
        <li><a href="index.html" class="logout">Log Out</a></li>
    </ul>
</div>

</body>
</html>
