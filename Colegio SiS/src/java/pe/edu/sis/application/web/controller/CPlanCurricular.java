/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.sis.application.web.controller;

import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pe.edu.sis.application.dao.AsignaturaDAO;
import pe.edu.sis.application.dao.GradoDAO;
import pe.edu.sis.application.dao.PlanCurricularDAO;
import pe.edu.sis.application.dao.SeccionDAO;
import pe.edu.sis.application.dao_imp.InterfaceAsignaturaDAO;
import pe.edu.sis.application.dao_imp.InterfaceGradoDAO;
import pe.edu.sis.application.dao_imp.InterfacePlanCurricularDAO;
import pe.edu.sis.application.dao_imp.InterfaceSeccionDAO;

/**
 *
 * @author jrsz_
 */
public class CPlanCurricular extends HttpServlet {

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
        response.setContentType("application/json");
        String opc = request.getParameter("opc");
        InterfacePlanCurricularDAO pl = new PlanCurricularDAO();
        InterfaceGradoDAO gr = new GradoDAO();
        InterfaceSeccionDAO sec = new SeccionDAO();
        InterfaceAsignaturaDAO asig= new AsignaturaDAO();
        Map<String, Object> rpta = new HashMap<String, Object>();
        try {
            /*if (opc.equals("List_planti")) {
                List<Map<String, ?>> list = pl.List_Plan_Curricular();
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }*/
            if (opc.equals("List_Grado")) {
                List<Map<String, ?>> list = gr.List_Grado();
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("ListPC")) {
                String id_persona = request.getParameter("id_persona");
                //tring id_rol = request.getParameter("id_rol");
                List<Map<String, ?>> list = pl.List_Plan_Curricular(id_persona);
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("List_Seccion_x_id")) {
                String id_sec = request.getParameter("id_sec");
                List<Map<String, ?>> list = sec.List_Seccion_x_id(id_sec);
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("List_Seccion_x_id_grado")) {
                String id_grado = request.getParameter("id_gr");
                List<Map<String, ?>> list = sec.List_Seccion_x_id_gr(id_grado);
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("List_Asignatura")) {
                String id_grado = request.getParameter("id_gr");
                List<Map<String, ?>> list = asig.List_Asignatura();
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("List_Pro_Anual")) {
                String id_persona = request.getParameter("id_per");
                List<Map<String, ?>> list = pl.List_Prog_Anual(id_persona);
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
            if (opc.equals("List_uni_cla")) {
                String id_Pro_An = request.getParameter("id_prog_an");
                List<Map<String, ?>> list = pl.List_Unid_Clase(id_Pro_An);
                rpta.put("rpta", "1");
                rpta.put("lista", list);
            }
        } catch (Exception e) {
            rpta.put("rpta", "-1");
            rpta.put("mensaje", e.getMessage());
        } finally {
            Gson gson = new Gson();
            out.print(gson.toJson(rpta));
            out.flush();
            out.close();
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
