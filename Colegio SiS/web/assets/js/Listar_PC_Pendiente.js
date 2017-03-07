$(document).ready(function() {
    var text = "";
    var s = $("#Lista");
    ListarPlanCuricularPendientes();
    function ListarPlanCuricularPendientes() {
        $.post("../../plancurricular", "opc=ListPC&&" + "id_persona=" + $("#id_per").val() + "&&" + "id_rol=" + $("#id_rol").val(), function(objJson) {
            s.empty();
            var lista = objJson.lista;
            if (objJson.rpta === "-1") {
                alert(objJson.mensaje);
            }
            for (var i = 0; i < lista.length; i++) {
                text = text + "<tr><td>" + (i + 1) + "</td>";
                if (lista[i].li_tpc.trim() === "1") {
                    text = text + "<td>PROGRAMACION ANUAL</td>";
                } else if (lista[i].li_tpc.trim() === "2") {
                    text = text + "<td>UNIDAD_DIDACTICA</td>";
                } else if (lista[i].li_tpc.trim() === "3") {
                    text = text + "<td>PLANIFICACION DE SESION DE APRENDIZAJE</td>";
                }
                text = text + "<td>" + lista[i].no_grado + "</td>";
                text = text + "<td>" + lista[i].no_seccion + "</td>";
                if (lista[i].li_gr_ac === "1") {
                    text = text + "<td>Lic. " + lista[i].no_ap_per + "</td>";
                } else if (lista[i].li_gr_ac === "2") {
                    text = text + "<td>Mag. " + lista[i].no_ap_per + "</td>";
                } else if (lista[i].li_gr_ac === "3") {
                    text = text +"<td>Doc. " + lista[i].no_ap_per + "</td>";
                } else if (lista[i].li_gr_ac === "4") {
                    text = text +"<td>Dip. " + lista[i].no_ap_per + "</td>";
                }
                text = text +"<td>";
                if (lista[i].es_pc === "1") {
                    text = text +"<p><button type='button' class='btn btn-block ink-reaction btn-primary'>EN PROCESO...</button></p>";
                } else if (lista[i].es_pc === "2") {
                    text = text +"<p><button type='button' class='btn btn-block ink-reaction btn-success'>REGISTRAR PC </button></p>";
                } else if (lista[i].es_pc === "3") {
                    text = text +"<p><button type='button' class='btn btn-block ink-reaction btn-accent-light'>MODIFICAR</button></p>";
                }
                text = text +"</td></tr>";
            }
            s.append(text);
        });
    }


});