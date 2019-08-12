package com.gnm;
import javax.servlet.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

public class ScoreBoard extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// PrintWriter out=res.getWriter();

		// random no
		Random r = new Random();
		int n = r.nextInt(100 - 50 + 1) + 50;
		int n1 = r.nextInt(100 - 35 + 1) + 35;
		int n2 = r.nextInt(100 - 45 + 1) + 45;
		int n3 = r.nextInt(100 - 37 + 1) + 37;
		int n4 = r.nextInt(100 - 41 + 1) + 41;
		int n5 = r.nextInt(100 - 46 + 1) + 46;

		// for jsp set attribute

		req.setAttribute("r", n);
		req.setAttribute("r1", n1);
		req.setAttribute("r2", n2);
		req.setAttribute("r3", n3);
		req.setAttribute("r4", n4);
		req.setAttribute("r5", n5);
		
		int Hno=Integer.parseInt(req.getParameter("score"));
		req.setAttribute("Hnumber", Hno);
		RequestDispatcher rd = req.getRequestDispatcher("marks.jsp");
		rd.forward(req, res);
	}

}
