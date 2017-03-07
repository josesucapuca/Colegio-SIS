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
import pe.edu.sis.application.dao_imp.InterfaceAsignaturaDAO;
import pe.edu.sis.application.factory.ConexionBD;
import pe.edu.sis.application.factory.FactoryConnectionDB;

/**
 *
 * @author jrsz_
 */
public class AsignaturaDAO implements InterfaceAsignaturaDAO {

    ConexionBD conn;

    @Override
    public List<Map<String, ?>> List_Asignatura() {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT * FROM SISTD_CURSO WHERE ES_CURSO='1'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_curso", rs.getString("id_curso"));
                rec.put("no_curso", rs.getString("no_curso"));
                rec.put("es_curso", rs.getString("es_curso"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

}
