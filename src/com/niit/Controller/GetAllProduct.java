package com.niit.Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.Dao.ProductDao;
import com.niit.Dao.ProductDaoImpl;
import com.niit.Model.Product;

/**
 * Servlet implementation class GetAllProduct
 */
@WebServlet("/GetAllProduct")
public class GetAllProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetAllProduct() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		RequestDispatcher rd = null;
		
		ProductDao pdao = new ProductDaoImpl();
		List<Product> productList = pdao.getAllproduct();
		if(productList !=null)
		{
			request.setAttribute("list", productList);
			rd=request.getRequestDispatcher("Aproductdata.jsp");
			rd.forward(request, response);
		}
		
		else {
			
			rd=request.getRequestDispatcher("error.jsp");
			rd.forward(request, response);
		}
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
