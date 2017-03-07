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
import pe.edu.sis.application.dao_imp.InterfaceSeccionDAO;
import pe.edu.sis.application.factory.ConexionBD;
import pe.edu.sis.application.factory.FactoryConnectionDB;

/**
 *
 * @author jrsz_
 */
public class SeccionDAO implements InterfaceSeccionDAO {

    ConexionBD conn;

    @Override
    public List<Map<String, ?>> List_Seccion() {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "select * from SISTD_SECCION";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_seccion", rs.getString("id_seccion"));
                rec.put("no_seccion", rs.getString("no_seccion"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

    @Override
    public List<Map<String, ?>> List_Seccion_x_id(String id_seccion) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "select * from SISTD_SECCION where id_seccion='" + id_seccion.trim() + "'";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_seccion", rs.getString("id_seccion"));
                rec.put("no_seccion", rs.getString("no_seccion"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

    @Override
    public List<Map<String, ?>> List_Seccion_x_id_gr(String id_grado) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT gs.* ,s.NO_SECCION, s.ES_SECCION FROM SISTD_GRADO_SECCION gs, SISTD_SECCION s WHERE gs.ID_GRADO='" + id_grado.trim() + "' and s.ID_SECCION = gs.ID_SECCION";
        List<Map<String, ?>> list = new ArrayList<>();
        try {
            ResultSet rs = this.conn.query(sql);
            while (rs.next()) {
                Map<String, Object> rec = new HashMap<>();
                rec.put("id_gra_sec", rs.getString("id_grado_seccion"));
                rec.put("id_seccion", rs.getString("id_seccion"));
                rec.put("no_seccion", rs.getString("no_seccion"));
                rec.put("es_seccion", rs.getString("es_seccion"));
                rec.put("id_grado", rs.getString("id_grado"));
                list.add(rec);
            }

        } catch (SQLException e) {
        } finally {
            this.conn.close();
        }

        return list;
    }

}
