package com.jaychou.Sevlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class loginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        response.setHeader("content-type","text/html;charset=utf-8");
        String name=request.getParameter("uname" );
        String pass=request.getParameter("upass" );
        boolean b=UserDao.login(name,pass);
        if(b==true){
            request.setAttribute("username",name);
            request.getRequestDispatcher("blog.jsp").forward(request,response);
        }else{
            request.setAttribute("mess","登录失败了");
            request.getRequestDispatcher("index.jsp").forward(request,response);      }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
