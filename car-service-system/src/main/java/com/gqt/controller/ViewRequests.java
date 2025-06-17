package com.gqt.controller;

import java.io.IOException;
import java.sql.PreparedStatement;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.gqt.model.Car;
import com.gqt.model.Customer;

public class ViewRequests extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		Car c = new Car();
		List<Car> viewRequest = c.viewRequests();

		
		HttpSession session = request.getSession();
		session.setAttribute("sviewRequest", viewRequest);

		response.sendRedirect("/car-service-system/view-request.jsp");
		

		
	}
}
