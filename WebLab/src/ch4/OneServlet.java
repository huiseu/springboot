package ch4;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OneServlet
 */
@WebServlet("/OneServlet")
public class OneServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OneServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.println("<h1>I am One Servlet</h1>");
		
		response.sendRedirect("TwoServlet");
		//설명: http://localhost:8090/WebLab/TwoServlet
		//설명: 2페이지로 이동 
		
		//RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		//rd.forward(request,response);
		//설명: http://localhost:8090/WebLab/OneServlet
		//설명: 2만 출력됨
		
		//RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		//rd.include(request,response);
		//설명: http://localhost:8090/WebLab/OneServlet
		//설명: 1,2서블릿 페이지가 동시에 출력됨
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
