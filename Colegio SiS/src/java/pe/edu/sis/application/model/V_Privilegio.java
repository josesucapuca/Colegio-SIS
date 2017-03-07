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
public class V_Privilegio {
    
    private String id_privilegio;
    private String no_usuario;
    private String no_rol;
    private String id_usuario;
    private String id_detalle_privilegio;
    private String es_usuario; 
    private String etalle_privilegio;
    private String es_privilegio;
    private String id_rol;
    private String no_link;
    private String di_url;
    private int  nu_orden;
    private String ic_link;
    private String no_modulo;
    private String ic_modulo;
    private String id_modulo;
    private String de_modulo;

    public V_Privilegio(String id_privilegio, String no_usuario, String no_rol, String id_usuario, String id_detalle_privilegio, String es_usuario, String etalle_privilegio, String es_privilegio, String id_rol, String no_link, String di_url, int nu_orden, String ic_link, String no_modulo, String ic_modulo, String id_modulo, String de_modulo) {
        this.id_privilegio = id_privilegio;
        this.no_usuario = no_usuario;
        this.no_rol = no_rol;
        this.id_usuario = id_usuario;
        this.id_detalle_privilegio = id_detalle_privilegio;
        this.es_usuario = es_usuario;
        this.etalle_privilegio = etalle_privilegio;
        this.es_privilegio = es_privilegio;
        this.id_rol = id_rol;
        this.no_link = no_link;
        this.di_url = di_url;
        this.nu_orden = nu_orden;
        this.ic_link = ic_link;
        this.no_modulo = no_modulo;
        this.ic_modulo = ic_modulo;
        this.id_modulo = id_modulo;
        this.de_modulo = de_modulo;
    }

    

    public V_Privilegio() {
        this.id_privilegio = "";
        this.no_usuario = "";
        this.no_rol = "";
        this.id_usuario = "";
        this.id_detalle_privilegio = "";
        this.es_usuario = "";
        this.etalle_privilegio = "";
        this.es_privilegio = "";
        this.id_rol = "";
        this.no_link = "";
        this.di_url = "";
        this.nu_orden = 0;
        this.ic_link = "";
        this.no_modulo = "";
        this.ic_modulo = "";
        this.id_modulo = "";
        this.de_modulo = "";
    }

    public String getNo_usuario() {
        return no_usuario;
    }

    public void setNo_usuario(String no_usuario) {
        this.no_usuario = no_usuario;
    }

    public String getNo_rol() {
        return no_rol;
    }

    public void setNo_rol(String no_rol) {
        this.no_rol = no_rol;
    }

    public String getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(String id_usuario) {
        this.id_usuario = id_usuario;
    }

    public String getEs_usuario() {
        return es_usuario;
    }

    public void setEs_usuario(String es_usuario) {
        this.es_usuario = es_usuario;
    }

    public String getEtalle_privilegio() {
        return etalle_privilegio;
    }

    public void setEtalle_privilegio(String etalle_privilegio) {
        this.etalle_privilegio = etalle_privilegio;
    }

    public String getEs_privilegio() {
        return es_privilegio;
    }

    public void setEs_privilegio(String es_privilegio) {
        this.es_privilegio = es_privilegio;
    }

    public String getId_privilegio() {
        return id_privilegio;
    }

    public void setId_privilegio(String id_privilegio) {
        this.id_privilegio = id_privilegio;
    }

    public String getId_detalle_privilegio() {
        return id_detalle_privilegio;
    }

    public void setId_detalle_privilegio(String id_detalle_privilegio) {
        this.id_detalle_privilegio = id_detalle_privilegio;
    }

    public String getId_rol() {
        return id_rol;
    }

    public void setId_rol(String id_rol) {
        this.id_rol = id_rol;
    }

    public String getNo_link() {
        return no_link;
    }

    public void setNo_link(String no_link) {
        this.no_link = no_link;
    }

    public String getDi_url() {
        return di_url;
    }

    public void setDi_url(String di_url) {
        this.di_url = di_url;
    }

    public int getNu_orden() {
        return nu_orden;
    }

    public void setNu_orden(int nu_orden) {
        this.nu_orden = nu_orden;
    }

    public String getIc_link() {
        return ic_link;
    }

    public void setIc_link(String ic_link) {
        this.ic_link = ic_link;
    }

    public String getNo_modulo() {
        return no_modulo;
    }

    public void setNo_modulo(String no_modulo) {
        this.no_modulo = no_modulo;
    }

    public String getIc_modulo() {
        return ic_modulo;
    }

    public void setIc_modulo(String ic_modulo) {
        this.ic_modulo = ic_modulo;
    }

    public String getId_modulo() {
        return id_modulo;
    }

    public void setId_modulo(String id_modulo) {
        this.id_modulo = id_modulo;
    }

    public String getDe_modulo() {
        return de_modulo;
    }

    public void setDe_modulo(String de_modulo) {
        this.de_modulo = de_modulo;
    }

}
