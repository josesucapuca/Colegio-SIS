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
public interface InterfacePlanCurricularDAO {
    public List<Map<String, ?>> List_Plan_Curricular(String id_persona);
    public List<Map<String, ?>> List_Prog_Anual(String id_persona);
    public List<Map<String, ?>> List_Unid_Clase(String id_Prog_an);
    public List<Map<String, ?>> List_Plan_Curricular2();
}
