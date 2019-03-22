

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet
 */
@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		ArrayList<DB> pizzalist = new ArrayList<DB>();
		
		String search = request.getParameter("search");
		
		pizzalist.add(new DB("Margharita", "Pizza"));
		pizzalist.add(new DB("Salami", "Pizza"));
		pizzalist.add(new DB("Coca Cola", "Getränk"));
		
		ArrayList<DB> listsuche = new ArrayList<DB>();

		
		for(DB p : pizzalist) {
			if(search != null && p.getName().equals(search)) {
				listsuche.add(p);
			}
		}
		
		request.setAttribute("list", listsuche);
		RequestDispatcher dispatcher = request.getRequestDispatcher("Einkaufswagen.jsp");
		dispatcher.forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
