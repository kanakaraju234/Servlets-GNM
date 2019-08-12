package com.gnm;

import java.io.IOException;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

public class Results extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException
	{	
		
		RequestDispatcher rd=req.getRequestDispatcher("results.jsp");
		rd.forward(req, res);
		
		
		String Hno=req.getParameter("score");
		
		req.setAttribute("Hnumber", Hno);
		
		

	}

}
