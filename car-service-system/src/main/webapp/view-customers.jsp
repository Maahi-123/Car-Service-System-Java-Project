<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="com.gqt.model.Customer" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer List</title>
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
        background-color: rgba(0, 0, 0, 0.75);
        margin: 50px auto;
        padding: 30px;
        border-radius: 10px;
        width: 90%;
        max-width: 850px;
        box-shadow: 0 0 15px rgba(255, 255, 255, 0.2);
    }
    h1 {
        text-align: center;
        margin-bottom: 30px;
        font-size: 2em;
        color: #f0f0f0;
    }
    .customer {
        margin: 20px 0;
        padding: 15px;
        border: 1px solid #777;
        border-radius: 10px;
        background-color: rgba(255, 255, 255, 0.1);
        text-align: center;
        transition: transform 0.3s, background-color 0.3s;
        position: relative;
    }
    .customer:hover {
        background-color: rgba(255, 255, 255, 0.2);
        transform: scale(1.02);
    }
    .customer-name {
        font-size: 1.5em;
        font-weight: bold;
        color: #fff;
        margin-bottom: 10px;
    }
    .details {
        display: none;
        color: #ccc;
        font-size: 1em;
        padding: 10px;
        border-top: 1px solid #444;
    }
    .customer:hover .details {
        display: block;
        animation: fadeIn 0.4s ease-in-out;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(-5px); }
        to { opacity: 1; transform: translateY(0); }
    }

    .back-button {
        text-align: center;
        margin: 30px 0;
    }

    .back-button button {
        background-color: #444;
        color: white;
        padding: 12px 25px;
        border: none;
        border-radius: 8px;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s ease, transform 0.2s ease;
    }

    .back-button button:hover {
        background-color: #666;
        transform: scale(1.05);
    }

    @media (max-width: 600px) {
        .customer-name {
            font-size: 1.2em;
        }
        .details {
            font-size: 0.9em;
        }
        .back-button button {
            width: 80%;
            padding: 10px;
            font-size: 15px;
        }
    }
</style>
</head>
<body>
    <div class="container">
        <h1>Customer List</h1>
        <%
            List<Customer> customerList = (List<Customer>) session.getAttribute("scustomerList");
            if (customerList != null && !customerList.isEmpty()) {
                for (Customer x : customerList) {
        %>
            <div class="customer">
                <div class="customer-name"><%= x.getName() %></div>
                <div class="details">
                    <div><strong>Username:</strong> <%= x.getUsername() %></div>
                    <div><strong>Email:</strong> <%= x.getEmail() %></div>
                </div>
            </div>
        <%
                }
            } else {
        %>
            <p style="text-align:center;">No customers found in session.</p>
        <%
            }
        %>
    </div>

    <!-- Responsive Back Button -->
    <div class="back-button">
        <form action="/car-service-system/admin-login-sucess.jsp">
            <button type="submit">Go Back</button>
        </form>
    </div>
</body>
</html>
