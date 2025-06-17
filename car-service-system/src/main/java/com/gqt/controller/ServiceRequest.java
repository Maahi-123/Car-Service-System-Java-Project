package com.gqt.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.gqt.model.Car;

public class ServiceRequest extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		HttpSession session = request.getSession();
		String username = (String) session.getAttribute("susername");
		
		String carRegistrationNumber = request.getParameter("carRegistrationNumber");
		String serviceType = request.getParameter("serviceType");
		
		Car c = new Car();
		c.setUsername(username);
		c.setCarRegistrationNumber(carRegistrationNumber);
		c.setServiceRequest(serviceType);

		int status = c.serviceRequest();
		if (status == 1) {
			response.sendRedirect("/car-service-system/service-request-success.jsp");
		} else {
			response.sendRedirect("/car-service-system/service-request-failure.jsp");
		}
	}
}
