package com.gqt.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Scanner;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.gqt.model.Admin;

public class AdminLogin extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");

		Admin a = new Admin();
		a.setUsername(username);
		a.setPassword(password);

		int status = a.AdminLogin();
		if (status == 1) {
			
			response.sendRedirect("/car-service-system/admin-login-sucess.jsp");
			
		} else if (status == 0) {
			response.sendRedirect("/car-service-system/invalid-admin-username.jsp");
		} else {
			response.sendRedirect("/car-service-system/invalid-admin-password.jsp");
		}

	}
}
