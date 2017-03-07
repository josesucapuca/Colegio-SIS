$(document).ready(function() {
    var s = $("#sel_seccion");
    var g = $("#sel_grado");
    var pa = $("#sel_Prog_anu");
    var pu = $("#sel_uni_cla");
    var a = $("#sel_asignatura");
    var t = $("#sel_li_ti_plan");
    pa.change(function() {
        $.post("../../plancurricular", "opc=List_uni_cla&" + "id_prog_an=" + pa.val(), function(objJson) {
            pu.empty();
            var lista = objJson.lista;
            if (objJson.rpta === "-1") {
                alert(objJson.mensaje);
            }
            pu.append("<option value='' > [SELECCIONE] </option>");
            for (var i = 0; i < lista.length; i++) {
                pu.append("<option value='" + lista[i].id_plc + "' > Unidad de clase " + i + 1 + ", " + lista[i].no_gra.trim() + " " + lista[i].no_sec.trim() + ", " + lista[i].no_curso.trim() + " </option>");
            }
        });
    });
    t.change(function() {
        if (t.val() === '2' || t.val() === '3') {
            document.getElementById('condicion2').style.display = 'none';

            if (t.val() === '2') {
                document.getElementById('condicion').style.display = 'block';
                document.getElementById('div_prog_anu').style.display = 'block';
            } else if (t.val() === '3') {
                document.getElementById('condicion').style.display = 'block';
                document.getElementById('div_prog_anu').style.display = 'block';
                document.getElementById('div_uni_clase').style.display = 'block';
            }
            $.post("../../plancurricular", "opc=List_Pro_Anual&" + "id_per=" + $("#id_persona").val(), function(objJson) {
                pa.empty();
                var lista = objJson.lista;
                if (objJson.rpta === "-1") {
                    alert(objJson.mensaje);
                }
                pa.append("<option value='' > [SELECCIONE] </option>");
                for (var i = 0; i < lista.length; i++) {
                    pa.append("<option value='" + lista[i].id_plc + "' > Prog. Anual, " + lista[i].no_gra.trim() + " " + lista[i].no_sec.trim() + ", " + lista[i].no_curso.trim() + "</option>");
                }
            });

        } else if (b.val() === '1') {
            document.getElementById('condicion').style.display = 'none';
            document.getElementById('div_prog_anu').style.display = 'none';
            document.getElementById('div_uni_clase').style.display = 'none';
        }
    });
    g.change(function() {
        $.post("../../plancurricular", "opc=List_Seccion_x_id_grado&" + "id_gr=" + $("#sel_grado").val(), function(objJson) {
            s.empty();
            var lista = objJson.lista;
            if (objJson.rpta === "-1") {
                alert(objJson.mensaje);
            }
            if (lista.length === 1) {
                s.append("<option value='" + lista[0].id_gra_sec + "' selected=''> " + lista[0].no_seccion + "</option>");
            } else {
                s.append("<option value='' > [SELECCIONE] </option>");
                for (var i = 0; i < lista.length; i++) {
                    if (lista[i].id_gra_sec.trim() === $("#sel_grado").val().trim()) {
                        s.append("<option value='" + lista[i].id_gra_sec + " selected=''> " + lista[i].no_seccion + "</option>");
                    } else {
                        s.append("<option value='" + lista[i].id_gra_sec + "'> " + lista[i].no_seccion + "</option>");
                    }
                }
            }
        });
    });
    ListarGrado();
    ListarAsignatura();
    function ListarGrado() {
        $.post("../../plancurricular", "opc=List_Grado", function(objJson) {
            g.empty();
            var lista = objJson.lista;
            if (objJson.rpta === "-1") {
                alert(objJson.mensaje);
            }
            g.append("<option value='' > [SELECCIONE] </option>");
            for (var i = 0; i < lista.length; i++) {
                g.append("<option value='" + lista[i].id_grado + "' > " + lista[i].no_grado + "</option>");
            }
        });
    }
    function ListarAsignatura() {
        $.post("../../plancurricular", "opc=List_Asignatura", function(objJson) {
            a.empty();
            var lista = objJson.lista;
            if (objJson.rpta === "-1") {
                alert(objJson.mensaje);
            }
            a.append("<option value='' > [SELECCIONE] </option>");
            for (var i = 0; i < lista.length; i++) {
                a.append("<option value='" + lista[i].id_curso + "' > " + lista[i].no_curso + "</option>");
            }
        });
    }
});
