/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.sis.application.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import pe.edu.sis.application.dao_imp.InterfacePlanCurricularDAO;
import pe.edu.sis.application.factory.ConexionBD;
import pe.edu.sis.application.factory.FactoryConnectionDB;
import pe.edu.sis.application.model.Rol;

/**
 *
 * @author jrsz_
 */
public class PlanCurricularDAO implements InterfacePlanCurricularDAO {

    ConexionBD conn;

    @Override
    public List<Map<String, ?>> List_Plan_Curricular(String id_persona) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT * FROM SISTV_PC_DOC_GRA_SEC WHERE ID_PERSONA='" + id_persona.trim() + "'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_pc", rs.getString("ID_PLAN_CURRICULAR"));
                rec.put("de_pc", rs.getString("DE_PLAN_CURICULLAR"));
                rec.put("li_tpc", rs.getString("LI_TIPO_PLAN_CURRICULAR"));
                rec.put("es_pc", rs.getString("ES_PLAN_CURRICULAR"));
                rec.put("id_grado", rs.getString("ID_GRADO_SECCION"));
                rec.put("id_documento", rs.getString("ID_DOCUMENTO"));
                rec.put("id_persona", rs.getString("ID_PERSONA"));
                rec.put("ce", rs.getString("CENTRO_EDUCATIVO"));
                rec.put("id_pd", rs.getString("ID_PADRE"));
                rec.put("es_doc", rs.getString("ES_DOCUMENTO"));
                rec.put("de_doc", rs.getString("DE_DOCUMENTO"));
                rec.put("li_tdoc", rs.getString("LI_TIPO_DOCUMENTO"));
                rec.put("url_doc", rs.getString("URL_DOCUMENTO"));
                rec.put("no_grado", rs.getString("NO_GRADO"));
                rec.put("no_seccion", rs.getString("NO_SECCION"));
                rec.put("no_ap_per", rs.getString("NO_AP_PER"));
                rec.put("li_gr_ac", rs.getString("LI_GRADO_ACADEMICO"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

    @Override
    public List<Map<String, ?>> List_Plan_Curricular2() {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "select * from RHTR_ROL";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_rol", rs.getString("id_rol"));
                rec.put("no_rol", rs.getString("no_rol"));
                rec.put("es_rol", rs.getString("es_rol"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

    @Override
    public List<Map<String, ?>> List_Prog_Anual(String id_persona) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT * FROM SISTV_PC_DOC_GRA_SEC WHERE LI_TIPO_PLAN_CURRICULAR='1' AND ID_PERSONA='" + id_persona.trim() + "'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_plc", rs.getString("ID_PLAN_CURRICULAR"));
                rec.put("no_gra", rs.getString("NO_GRADO"));
                rec.put("no_sec", rs.getString("NO_SECCION"));
                rec.put("id_gr_sec", rs.getString("ID_GRADO_SECCION"));
                rec.put("no_curso", rs.getString("NO_CURSO"));
                rec.put("id_curso", rs.getString("ID_CURSO"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

    @Override
    public List<Map<String, ?>> List_Unid_Clase(String id_Prog_an) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT * FROM SISTV_PC_DOC_GRA_SEC WHERE LI_TIPO_PLAN_CURRICULAR='2'AND ID_PADRE='" + id_Prog_an.trim() + "' AND ES_PLAN_CURRICULAR='1'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_plc", rs.getString("ID_PLAN_CURRICULAR"));
                rec.put("no_gra", rs.getString("NO_GRADO"));
                rec.put("no_sec", rs.getString("NO_SECCION"));
                rec.put("id_gr_sec", rs.getString("ID_GRADO_SECCION"));
                rec.put("no_curso", rs.getString("NO_CURSO"));
                rec.put("id_curso", rs.getString("ID_CURSO"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

}
