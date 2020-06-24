package vo;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MemberPro
 */
@WebServlet("/memberPro")
public class MemberPro extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public MemberPro() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		MemberPro member = new MemberPro();
		member.setname(request.getParameter("name"));
		member.setuserid(request.getParameter("userid"));
		member.setpwd(request.getParameter("pwd"));
		member.setage(Integer.parseInt(request.getParameter("age")));
		request.setAttribute("member", member);
		request.getRequestDispatcher("view.jsp").forward(request, response);

	}

	private void setage(int parseInt) {
		// TODO Auto-generated method stub
		
	}

	private void setpwd(String parameter) {
		// TODO Auto-generated method stub
		
	}

	private void setuserid(String parameter) {
		// TODO Auto-generated method stub
		
	}

	private void setname(String parameter) {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
