/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.sis.application.dao_imp;

import java.util.List;
import java.util.Map;

/**
 *
 * @author jrsz_
 */
public interface  InterfaceSeccionDAO {
    public List<Map<String, ?>> List_Seccion();
    public List<Map<String, ?>> List_Seccion_x_id( String id_seccion);
    public List<Map<String, ?>> List_Seccion_x_id_gr( String id_grado);
}
