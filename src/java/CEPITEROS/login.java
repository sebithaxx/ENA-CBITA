/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CEPITEROS;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sebithaxx
 */
@WebServlet(name = "login", urlPatterns = {"/login"})
public class login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
           String pongameunsiete;
           pongameunsiete = " <link rel=\"stylesheet\" type=\"text/css\" href=\"css/diseño.css\">";
           String molina=" <script type=\"text/javascript\" src=\"js/jaque.js\"></script>";
           String cbita = "mainmenu.jsp";
           String cpita = "index.jsp";
            String persona=request.getParameter("user");  
            String password=request.getParameter("clave");  
          
            //String recordar=request.getParameter("rec");
           // int numEntero = Integer.parseInt(recordar);
            //int cheked=0;
            //int molina;
            //molina=(cheked+numEntero);
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println(pongameunsiete);
            out.println(molina);
            out.println("<title>Servlet login</title>");            
            out.println("</head>");
            out.println("<body>");
           // out.println("<h1>Usuario: "+persona+"<br>Contraseña: "+password+"</h1>");
             if("admin".equals(persona)||"admin".equals(password)){
                out.println("<h1>Autentificado...</h1>");
                out.println("<body onLoad=\"correcto()\">");
            }else{
                 out.println("<h1>Su Usuario o Contraseña es Incorrecto</h1>");
                 out.println("<body onLoad=\"incorrecto()\">");
             }
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
