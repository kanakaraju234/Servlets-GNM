package com.gnm;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Choosing_year extends HttpServlet{
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException
	{	
		RequestDispatcher rd=req.getRequestDispatcher("year_selection.jsp");
		rd.forward(req, res);
	}

}
