package com.homerent.businesslogic;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Registration  extends HttpServlet{
	
	private String firstName;
	private String lastName;
	private String emailId;
	private String userType;
	
	public void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
			res.setContentType("text/html");
			PrintWriter out = res.getWriter();
			firstName=req.getParameter("firstname");
			lastName=req.getParameter("lastname");
			emailId=req.getParameter("emailid");
			userType=req.getParameter("usertype");
			System.out.println(userType);
	}
}
