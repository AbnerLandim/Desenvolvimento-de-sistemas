package br.com.mvc.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.mvc.bo.ContributionBO;


@WebServlet("/Calculate")
public class ServletCollection extends HttpServlet{
	private static final long serialVersionUID = 1L;
	
	public ServletCollection() {
		super();
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		//System.out.println("(Post) Valor arrecadado" + request.getParameter("valor1"));
		ContributionBO ValueRD = new ContributionBO();
		request.setAttribute("msg", "Inserido com sucesso");
		request.getRequestDispatcher(ValueRD.insert(request.getParameter("CollectedValueA1"), request.getParameter("CollectedValueA2"), 
				request.getParameter("CollectedValueA3"), 
				request.getParameter("CollectedValueA4"), 
				request.getParameter("CollectedValueA5"), 
				request.getParameter("CollectedValueA6"), 
				request.getParameter("CollectedValueA7"), 
				request.getParameter("CollectedValueA8"),
				request.getParameter("CollectedValueD1"),
				request.getParameter("CollectedValueD2"),
				request.getParameter("CollectedValueD3"),
				request.getParameter("CollectedValueD4"),
				request.getParameter("CollectedValueD5"),
				request.getParameter("CollectedValueD6"),
				request.getParameter("CollectedValueD7"),
				request.getParameter("CollectedValueD8"))).forward(request, response);
	}

}
