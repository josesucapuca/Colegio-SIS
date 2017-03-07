/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.sis.application.dao_imp;

import java.util.List;
import pe.edu.sis.application.model.V_Privilegio;

/**
 *
 * @author jrsz_
 */
public interface InterfacePrivilegioDAO {
        public List<V_Privilegio> Listar_priv(String id_rol);
    
}
