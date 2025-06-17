<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Service Request Failed</title>
  <style>
    /* Reset default styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
      background-size: cover;
      color: white;
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      padding: 20px;
      backdrop-filter: brightness(0.4);
    }

    h1 {
      font-size: 2.5rem;
      margin-bottom: 15px;
      color: #ff4c4c;
      text-shadow: 1px 1px 3px black;
    }

    p {
      font-size: 1.2rem;
      margin-bottom: 25px;
      color: #fff;
      text-shadow: 1px 1px 2px black;
    }

    .btn {
      background-color: #ff4c4c;
      color: white;
      padding: 12px 30px;
      text-decoration: none;
      border-radius: 25px;
      font-weight: bold;
      transition: background-color 0.3s ease;
      box-shadow: 0 4px 15px rgba(0,0,0,0.3);
    }

    .btn:hover {
      background-color: #e04141;
    }

    @media (max-width: 600px) {
      h1 {
        font-size: 1.8rem;
      }

      p {
        font-size: 1rem;
      }

      .btn {
        padding: 10px 24px;
        font-size: 0.9rem;
      }
    }
  </style>
</head>
<body>
  <h1>Failure</h1>
  <h1>Failed to send Request for Service</h1>
  <p>Something went wrong.</p>
  <a href="/car-service-system/service-request.html" class="btn">Try Again</a>
</body>
</html>
