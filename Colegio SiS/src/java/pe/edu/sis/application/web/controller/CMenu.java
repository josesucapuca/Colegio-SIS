/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.sis.application.web.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import pe.edu.sis.application.dao.PrivilegioDAO;
import pe.edu.sis.application.dao.RolDAO;
import pe.edu.sis.application.dao_imp.InterfacePrivilegioDAO;
import pe.edu.sis.application.dao_imp.InterfaceRolDAO;

/**
 *
 * @author jrsz_
 */
public class CMenu extends HttpServlet {

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
        PrintWriter out = response.getWriter();

            HttpSession sesion = request.getSession(true);
            InterfacePrivilegioDAO pr = new PrivilegioDAO();
            String idrol = (String) sesion.getAttribute("IDROL");

            sesion.setAttribute("listarURL", pr.Listar_priv(idrol));
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Pagina_Principal.jsp");
            dispatcher.forward(request, response);

           //String id_modulo = request.getParameter("idmod");
            //sesion.setAttribute("listarURL", Irol.listarURL(idrol, id_modulo));
            //sesion.setAttribute("listarURL", Irol.listarURL(idrol, id_modulo));
            //RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Pagina_Principal.jsp");
            // dispatcher.forward(request, response);


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
