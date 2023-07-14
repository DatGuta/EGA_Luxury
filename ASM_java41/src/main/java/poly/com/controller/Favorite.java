package poly.com.controller;

import java.io.IOException;
import java.util.List;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import poly.com.entity.Sanpham;
import poly.com.service.impl.SanPhamServiceimpl;
@WebServlet(urlPatterns =  "/Favorite")
public class Favorite extends HttpServlet{
	
//		private SanPhamService sanphamService = new SanPhamServiceimpl(); 


		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			SanPhamServiceimpl testDAO = new SanPhamServiceimpl();
			List<Sanpham> sanphams = testDAO.findAll();
			List<Sanpham> sanPhamAll = sanphams.subList(0, 4);
			request.setAttribute("sanphams", sanPhamAll);
			HttpSession session = request.getSession();
			
			request.getRequestDispatcher("/view/khachhang/Traditionalroom.jsp").forward(request, response);
		}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			// TODO Auto-generated method stub
			doGet(request, response);
		}

}
