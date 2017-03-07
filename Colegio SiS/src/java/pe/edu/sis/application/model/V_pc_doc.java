/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.sis.application.model;

/**
 *
 * @author jrsz_
 */
public class V_pc_doc {
private String id_plan_curricular;
private String de_plan_curricular;
private String li_ti_plan_curricular;
private String es_plan_curricular;
private String id_grado;
private String id_documento;
private String id_persona;
private String centro_educativo;
private String id_padre;
private String es_documento;
private String de_documento;
private String li_ti_documento;
private String url_documento;

    public V_pc_doc(String id_plan_curricular, String de_plan_curricular, String li_ti_plan_curricular, String es_plan_curricular, String id_grado, String id_documento, String id_persona, String centro_educativo, String id_padre, String es_documento, String de_documento, String li_ti_documento, String url_documento) {
        this.id_plan_curricular = id_plan_curricular;
        this.de_plan_curricular = de_plan_curricular;
        this.li_ti_plan_curricular = li_ti_plan_curricular;
        this.es_plan_curricular = es_plan_curricular;
        this.id_grado = id_grado;
        this.id_documento = id_documento;
        this.id_persona = id_persona;
        this.centro_educativo = centro_educativo;
        this.id_padre = id_padre;
        this.es_documento = es_documento;
        this.de_documento = de_documento;
        this.li_ti_documento = li_ti_documento;
        this.url_documento = url_documento;
    }
    
    public V_pc_doc() {
        this.id_plan_curricular = "";
        this.de_plan_curricular = "";
        this.li_ti_plan_curricular = "";
        this.es_plan_curricular = "";
        this.id_grado = "";
        this.id_documento = "";
        this.id_persona = "";
        this.centro_educativo = "";
        this.id_padre = "";
        this.es_documento = "";
        this.de_documento = "";
        this.li_ti_documento = "";
        this.url_documento = "";
    }

    public String getId_plan_curricular() {
        return id_plan_curricular;
    }

    public void setId_plan_curricular(String id_plan_curricular) {
        this.id_plan_curricular = id_plan_curricular;
    }

    public String getDe_plan_curricular() {
        return de_plan_curricular;
    }

    public void setDe_plan_curricular(String de_plan_curricular) {
        this.de_plan_curricular = de_plan_curricular;
    }

    public String getLi_ti_plan_curricular() {
        return li_ti_plan_curricular;
    }

    public void setLi_ti_plan_curricular(String li_ti_plan_curricular) {
        this.li_ti_plan_curricular = li_ti_plan_curricular;
    }

    public String getEs_plan_curricular() {
        return es_plan_curricular;
    }

    public void setEs_plan_curricular(String es_plan_curricular) {
        this.es_plan_curricular = es_plan_curricular;
    }

    public String getId_grado() {
        return id_grado;
    }

    public void setId_grado(String id_grado) {
        this.id_grado = id_grado;
    }

    public String getId_documento() {
        return id_documento;
    }

    public void setId_documento(String id_documento) {
        this.id_documento = id_documento;
    }

    public String getId_persona() {
        return id_persona;
    }

    public void setId_persona(String id_persona) {
        this.id_persona = id_persona;
    }

    public String getCentro_educativo() {
        return centro_educativo;
    }

    public void setCentro_educativo(String centro_educativo) {
        this.centro_educativo = centro_educativo;
    }

    public String getId_padre() {
        return id_padre;
    }

    public void setId_padre(String id_padre) {
        this.id_padre = id_padre;
    }

    public String getEs_documento() {
        return es_documento;
    }

    public void setEs_documento(String es_documento) {
        this.es_documento = es_documento;
    }

    public String getDe_documento() {
        return de_documento;
    }

    public void setDe_documento(String de_documento) {
        this.de_documento = de_documento;
    }

    public String getLi_ti_documento() {
        return li_ti_documento;
    }

    public void setLi_ti_documento(String li_ti_documento) {
        this.li_ti_documento = li_ti_documento;
    }

    public String getUrl_documento() {
        return url_documento;
    }

    public void setUrl_documento(String url_documento) {
        this.url_documento = url_documento;
    }
    
}
