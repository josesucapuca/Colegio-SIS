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
import pe.edu.sis.application.dao_imp.InterfaceGradoDAO;
import pe.edu.sis.application.factory.ConexionBD;
import pe.edu.sis.application.factory.FactoryConnectionDB;

/**
 *
 * @author jrsz_
 */
public class GradoDAO implements InterfaceGradoDAO {

    ConexionBD conn;

    @Override
    public List<Map<String, ?>> List_Grado() {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "select * from SISTD_GRADO where ES_GRADO='1'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_grado", rs.getString("id_grado"));
                rec.put("no_grado", rs.getString("no_grado"));
                rec.put("es_grado", rs.getString("es_grado"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

}
