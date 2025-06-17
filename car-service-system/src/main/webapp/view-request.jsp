<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="com.gqt.model.Car" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Requests</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-image: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg');
        background-size: cover;
        background-position: center;
        margin: 0;
        padding: 0;
        color: #fff;
    }
    .container {
        background-color: rgba(0, 0, 0, 0.8);
        margin: 50px auto;
        padding: 30px;
        border-radius: 10px;
        width: 80%;
        max-width: 900px;
        box-shadow: 0 0 20px rgba(255, 255, 255, 0.2);
    }
    h1 {
        text-align: center;
        margin-bottom: 20px;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
        background-color: rgba(255, 255, 255, 0.1);
    }
    th, td {
        padding: 12px;
        border: 1px solid #ccc;
        text-align: left;
    }
    th {
        background-color: rgba(0, 0, 0, 0.5);
    }
    tr:hover {
        background-color: rgba(255, 255, 255, 0.15);
    }
    .back-button {
        margin-top: 30px;
        text-align: center;
    }
    .back-button button {
        background-color: #444;
        color: #fff;
        border: none;
        padding: 10px 20px;
        font-size: 16px;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s;
    }
    .back-button button:hover {
        background-color: #666;
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Pending Service Requests</h1>
        <%
            List<Car> viewRequest = (List<Car>) session.getAttribute("sviewRequest");
            if (viewRequest != null && !viewRequest.isEmpty()) {
        %>
        <table>
            <tr>
                <th>Username</th>
                <th>Car Registration Number</th>
                <th>Service Request</th>
            </tr>
            <%
                for (Car car : viewRequest) {
            %>
            <tr>
                <td><%= car.getUsername() %></td>
                <td><%= car.getCarRegistrationNumber() %></td>
                <td><%= car.getServiceRequest() %></td>
            </tr>
            <%
                }
            %>
        </table>
        <%
            } else {
        %>
        <p>No service requests found.</p>
        <%
            }
        %>

        <!-- Back Button -->
        <div class="back-button">
            <form action="/car-service-system/admin-login-sucess.jsp">
                <button type="submit">Go Back</button>
            </form>
        </div>
    </div>
</body>
</html>
