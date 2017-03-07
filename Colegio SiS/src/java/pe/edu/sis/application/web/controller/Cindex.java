/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.sis.application.web.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import pe.edu.sis.application.dao.Plazo_DgpDAO;
import pe.edu.sis.application.dao.RolDAO;
import pe.edu.sis.application.dao.UsuarioDAO;
import pe.edu.sis.application.dao_imp.InterfacePlazo_DgpDAO;
import pe.edu.sis.application.dao_imp.InterfaceRolDAO;
import pe.edu.sis.application.dao_imp.InterfaceUsuarioDAO;
import pe.edu.sis.application.model.V_Usuario;

/**
 *
 * @author jrsz_
 */
@WebServlet(name = "Cindex", urlPatterns = {"/cindex"})
public class Cindex extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    InterfaceUsuarioDAO us = new UsuarioDAO();
    V_Usuario user = new V_Usuario();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String Usuario = request.getParameter("username");
        String Clave = request.getParameter("clave");
        InterfaceRolDAO Irol = new RolDAO();

        if (Usuario.equals("") && Clave.equals("")) {
            out.print("ERROR");
        } else if (us.Val_Usuario(Usuario, Clave).size() == 1) {
            List<V_Usuario> u = us.Val_Usuario(Usuario, Clave);
            V_Usuario user = new V_Usuario();
            user = (V_Usuario) u.get(0);
            HttpSession sesion = request.getSession(true);
            sesion.setAttribute("IDUSER", user.getId_usuario());
            sesion.setAttribute("IDROL", user.getId_rol().trim());
            sesion.setAttribute("USER", user.getNo_usuario());
            sesion.setAttribute("IDPERSONA", user.getId_persona().trim());
            sesion.setAttribute("opc", "List_Privilegios");

            /*FALTA VALIDAR ESTOS DOS PROCEDIMIENTOS*/
            //   pl.Validar_Cumplimiento_plazo_t2();
            // pl.Validar_Cumplimiento_plazo_t1();
            //esta funcion valida los procesos de dgp se terminen cuando esten en el ultimo paso(SE PUSO EN UN JOB de cada 60 minutos)
            //  dgp.VAL_DGP_PASOS();
            // cto.VALIDAR_FE_CESE_CON();
            //validacion es lo mismo que Val_Es_Plazo();
            //pl.validar_Vig_plazos();
            //it's ok
            /*este procedimiento se puso en un job cada un dia de intervalo*/
            //pl.Val_Es_Plazo();

            /*este procedmiento se puso en un job de cada un dia de intervalo*/
            //  cto.VALIDAR_FE_HASTA_CON();
            response.sendRedirect("menu");
            //RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("../vista/Pagina_Principal.jsp");
            //       dispatcher.forward(request, response);
            out.print("EXITO!");
        } else {
            out.print("ERROR");
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
