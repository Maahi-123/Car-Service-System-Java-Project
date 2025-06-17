<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Car Status Error</title>
  <style>
    /* Reset default styles */
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

    .error-container {
      background: rgba(0, 0, 0, 0.7);
      color: #fff;
      padding: 40px 30px;
      border-radius: 15px;
      text-align: center;
      max-width: 500px;
      width: 100%;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.6);
    }

    .error-icon {
      font-size: 60px;
      color: #ffcc00;
      margin-bottom: 20px;
    }

    h1 {
      font-size: 28px;
      margin-bottom: 15px;
    }

    p {
      font-size: 18px;
      margin-bottom: 30px;
    }

    .btn {
      display: inline-block;
      padding: 12px 25px;
      font-size: 16px;
      background-color: #ffcc00;
      color: #000;
      text-decoration: none;
      border-radius: 8px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #e6b800;
    }

    @media (max-width: 600px) {
      .error-container {
        padding: 30px 20px;
      }

      h1 {
        font-size: 24px;
      }

      p {
        font-size: 16px;
      }

      .error-icon {
        font-size: 50px;
      }
    }
  </style>
</head>
<body>

<div class="error-container">
  <div class="error-icon">&#9888;</div>
  <h1>Entered Wrong Car Registration Number</h1>
  <p>Please Enter Coorect Car Registration Number</p>
  <a href="/car-service-system/check-status.html" class="btn">Try Again</a>
</div>

</body>
</html>
