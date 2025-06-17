<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Car Service Status</title>
<style>
/* Background Styling */
body {
    margin: 0;
    padding: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background: url('https://static.vecteezy.com/system/resources/previews/023/977/561/non_2x/front-view-dark-silhouette-of-a-modern-sport-black-car-isolated-on-black-background-ai-generated-free-photo.jpg') no-repeat center center fixed;
    background-size: cover;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100vh;
    position: relative;
}

/* Dark Overlay for Better Contrast */
body::before {
    content: "";
    position: absolute;
    top: 0; left: 0;
    width: 100%; height: 100%;
    background-color: rgba(0, 0, 0, 0.6);
    z-index: 0;
}

/* Form Container Styling */
form {
    position: relative;
    z-index: 1;
    background-color: rgba(255, 255, 255, 0.95);
    padding: 30px 25px;
    border-radius: 12px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
    width: 360px;
    text-align: center;
    animation: fadeIn 1s ease-in-out;
}

/* Form Table */
table {
    width: 100%;
    border-spacing: 15px;
}

td {
    text-align: left;
    font-size: 16px;
    color: #333;
}

/* Input Fields */
input[type="text"] {
    width: 100%;
    padding: 10px 12px;
    font-size: 15px;
    border: 1px solid #ccc;
    border-radius: 6px;
    outline: none;
    transition: border-color 0.3s;
}

input[type="text"]:focus {
    border-color: #007BFF;
}

/* Submit Button */
input[type="submit"] {
    background: #007BFF;
    color: white;
    font-size: 16px;
    border: none;
    padding: 12px;
    border-radius: 6px;
    cursor: pointer;
    width: 100%;
    transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
    background: #0056b3;
}

/* Fade-in Animation */
@keyframes fadeIn {
    from { opacity: 0; transform: translateY(20px); }
    to { opacity: 1; transform: translateY(0); }
}
</style>
</head>
<body>
    <form action="/car-service-system/UpdateStatus">
        <h2 style="margin-bottom: 20px; color: #007BFF;">Update Car Service Status</h2>
        <table>
            <tr>
                <td>Enter username</td>
                <td><input type="text" name="username" required /></td>
            </tr>
            <tr>
                <td>Enter car Registration number</td>
                <td><input type="text" name="carRegistrationNumber" required /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Update Status" /></td>
            </tr>
        </table>
    </form>
</body>
</html>
