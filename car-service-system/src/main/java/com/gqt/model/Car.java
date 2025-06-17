package com.gqt.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Car {
	private String username;
	private String carModel;
	private String carType;
	private String carRegistrationNumber;
	private String serviceRequest;
	private String serviceStatus;
	

	Connection con = null;

	public Car(String username, String carModel, String carType, String carRegistrationNumber, String serviceRequest,
			String serviceStatus) {
		super();
		this.username = username;
		this.carModel = carModel;
		this.carType = carType;
		this.carRegistrationNumber = carRegistrationNumber;
		this.serviceRequest = serviceRequest;
		this.serviceStatus = serviceStatus;
	}

	public Car() {
		super();
		// TODO Auto-generated constructor stub
	}
	


	

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getCarModel() {
		return carModel;
	}

	public void setCarModel(String carModel) {
		this.carModel = carModel;
	}

	public String getCarType() {
		return carType;
	}

	public void setCarType(String carType) {
		this.carType = carType;
	}

	public String getCarRegistrationNumber() {
		return carRegistrationNumber;
	}

	public void setCarRegistrationNumber(String carRegistrationNumber) {
		this.carRegistrationNumber = carRegistrationNumber;
	}

	public String getServiceRequest() {
		return serviceRequest;
	}

	public void setServiceRequest(String serviceRequest) {
		this.serviceRequest = serviceRequest;
	}

	public String getServiceStatus() {
		return serviceStatus;
	}

	public void setServiceStatus(String serviceStatus) {
		this.serviceStatus = serviceStatus;
	}

	// non-static block it is executed after object creation and before constructor
	// calling
	// therefor we are loading and connecting to the mysql in non-static block
	{
		try {
			DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());

			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/CarServiceSystem", "root", "1234");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public int addCarDetails() {
		try {
			String s = "insert into car values(?,?,?,?,?,?)";
			PreparedStatement pstmt = con.prepareStatement(s);
			pstmt.setString(1, username);
			pstmt.setString(2, carModel);
			pstmt.setString(3, carType);
			pstmt.setString(4, carRegistrationNumber);
			pstmt.setString(5, "null");
			pstmt.setString(6, "null");
			int rows = pstmt.executeUpdate();
			return rows;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	public int editCarDetails() {
		try {
			String s = "update car set car_model = ?, car_type = ? where username = ?";
			PreparedStatement pstmt = con.prepareStatement(s);
			pstmt.setString(1, carModel);
			pstmt.setString(2, carType);
			pstmt.setString(3, username);
			int rows = pstmt.executeUpdate();
			return rows;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

public int serviceRequest() {

		try {
			String s ="update car set service_request = ?, service_status = ? where username = ? and car_regis_no = ?";
			PreparedStatement pstmt = con.prepareStatement(s);
			pstmt.setString(1, serviceRequest);
			pstmt.setString(2, "Pending");
			pstmt.setString(3, username);
			pstmt.setString(4,carRegistrationNumber);
			int rows = pstmt.executeUpdate();
			return rows;
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	
	return 0;
}

public int checkStatus() {
	try {
		String s = "select * from car where username = ? and car_regis_no = ?";
		PreparedStatement pstmt = con.prepareStatement(s);
		pstmt.setString(1, username);
		pstmt.setString(2, carRegistrationNumber);
		
		ResultSet res = pstmt.executeQuery();
		
		if(res.next()) {
			serviceStatus = res.getString(6);
			return 1;
		}
		else {
			return 0;
		}
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	return 0;
	}

public List<Car> viewRequests() {
	List<Car> carList = new ArrayList<>();
	try {
		String s = "select username, car_regis_no, service_request from car";
		PreparedStatement pstmt = con.prepareStatement(s);
		ResultSet res = pstmt.executeQuery();

		while (res.next()) {
			String username = res.getString("username");
			String carRegisNo = res.getString("car_regis_no");
			String serviceRequest = res.getString("service_request");

			Car car = new Car();
			car.setUsername(username);
			car.setCarRegistrationNumber(carRegisNo);
			car.setServiceRequest(serviceRequest);

			carList.add(car);
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
	return carList;
}


public int updateStatus() {
	try {
		String s = "update car set service_status = ? where username = ? and car_regis_no = ?";
		PreparedStatement pstmt = con.prepareStatement(s);
		pstmt.setString(1, "Completed");
		pstmt.setString(2, username);
		pstmt.setString(3, carRegistrationNumber);
		int rows = pstmt.executeUpdate();
		return rows;
		
	}
	catch(Exception e) {
		e.printStackTrace();
	}
	return 0;
}

}