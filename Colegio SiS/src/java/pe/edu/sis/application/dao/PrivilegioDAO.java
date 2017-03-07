/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.sis.application.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import pe.edu.sis.application.dao_imp.InterfacePrivilegioDAO;
import pe.edu.sis.application.factory.ConexionBD;
import pe.edu.sis.application.factory.FactoryConnectionDB;
import pe.edu.sis.application.model.V_Privilegio;

/**
 *
 * @author jrsz_
 */
public class PrivilegioDAO implements InterfacePrivilegioDAO {

    ConexionBD conn;

    @Override
    public List<V_Privilegio> Listar_priv(String id_rol) {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.ORACLE);
        String sql = "SELECT * FROM SISTV_USUARIO_PRIV WHERE ES_USUARIO='1' and ES_PRIVILEGIO='1' and ES_DETALLE_PRIVILEGIO='1' and ID_ROL='" + id_rol + "' ORDER BY NU_ORDEN";
        List<V_Privilegio> list = new ArrayList<V_Privilegio>();
        try {
            ResultSet rs = this.conn.query(sql);

            while (rs.next()) {
                V_Privilegio aitd = new V_Privilegio();
                aitd.setNo_link(rs.getString("no_privilegio"));
                aitd.setDi_url(rs.getString("url_privilegio"));
                aitd.setNu_orden(Integer.parseInt(rs.getString("nu_orden").trim()));
                list.add(aitd);
            }
        } catch (SQLException e) {
            throw new RuntimeException(e.getMessage());
        } catch (Exception e) {
            throw new RuntimeException("Error :" + e.getMessage());
        } finally {
            try {
                this.conn.close();
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }
        return list;
    }

}
