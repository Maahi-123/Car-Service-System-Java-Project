<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Registration Failed</title>
  <style>
    /* Reset and base styles */
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
      color: white;
      text-align: center;
    }

    .message-container {
      background-color: rgba(0, 0, 0, 0.7);
      padding: 40px;
      border-radius: 15px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.8);
      max-width: 90%;
      width: 400px;
    }

    .message-container h1 {
      font-size: 2em;
      color: #ff4d4d;
      margin-bottom: 15px;
    }

    .message-container p {
      font-size: 1.1em;
      margin-bottom: 25px;
    }

    .btn {
      display: inline-block;
      padding: 12px 24px;
      font-size: 1em;
      background-color: #ff4d4d;
      color: white;
      text-decoration: none;
      border-radius: 8px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #e60000;
    }

    /* Responsive design */
    @media (max-width: 500px) {
      .message-container {
        padding: 25px;
        width: 90%;
      }

      .message-container h1 {
        font-size: 1.5em;
      }

      .btn {
        padding: 10px 20px;
        font-size: 0.95em;
      }
    }
  </style>
</head>
<body>
  <div class="message-container failure">
    <h1>Registration Failed</h1>
    <p>Something went wrong. Please try again.</p>
    <a href="/car-service-system/customer-register.html" class="btn">Try Again</a>
  </div>
</body>
</html>
