package com.gqt.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.gqt.model.Car;

public class EditCarDetails extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		
		HttpSession session = request.getSession();
		String username = (String) session.getAttribute("susername");
		
		String updatedCarModel = request.getParameter("updatedCarModel");
		String updatedCarType = request.getParameter("updatedCarType");
		
		Car c = new Car();
		c.setUsername(username);
		c.setCarModel(updatedCarModel);
		c.setCarType(updatedCarType);

		int status = c.editCarDetails();
		if (status == 1) {
			response.sendRedirect("/car-service-system/edit-car-details-success.jsp");
		} else {
			response.sendRedirect("/car-service-system/edit-car-details-failure.jsp");
		}
	}

}
