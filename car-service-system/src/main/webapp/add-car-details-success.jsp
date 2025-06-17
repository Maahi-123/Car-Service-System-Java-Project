<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Car Details Addition Success</title>
  <style>
    /* Reset and base styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      height: 100vh;
      background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
      background-size: cover;
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 20px;
    }

    .container {
      background-color: rgba(0, 0, 0, 0.7);
      padding: 40px;
      border-radius: 12px;
      text-align: center;
      color: #fff;
      max-width: 90%;
      width: 400px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
    }

    h1 {
      font-size: 28px;
      margin-bottom: 25px;
      color: #00ffcc;
    }

    .btn {
      display: inline-block;
      padding: 12px 25px;
      background-color: #00bcd4;
      color: white;
      text-decoration: none;
      font-size: 16px;
      border-radius: 6px;
      transition: background 0.3s ease, transform 0.3s ease;
    }

    .btn:hover {
      background-color: #0097a7;
      transform: scale(1.05);
    }

    @media (max-width: 500px) {
      .container {
        padding: 25px 20px;
      }

      h1 {
        font-size: 22px;
      }

      .btn {
        font-size: 14px;
        padding: 10px 20px;
      }
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Car Details Added Successfully</h1>
    <a href="/car-service-system/customer-login-sucess.jsp" class="btn">Go back to Customer Welcome Page</a>
  </div>
</body>
</html>
