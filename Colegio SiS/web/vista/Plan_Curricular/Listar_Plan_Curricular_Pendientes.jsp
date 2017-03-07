<%-- 
    Document   : Listar_Plan_Curricular
    Created on : 20-ene-2017, 9:34:16
    Author     : jrsz_
--%>
<% HttpSession sesion = request.getSession();
    String id_persona = (String) sesion.getAttribute("IDPERSONA");
    String id_rol = (String) sesion.getAttribute("IDROL");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="keywords" content="your,keywords">
        <meta name="description" content="Short explanation about this website">
        <!-- END META -->

        <!-- BEGIN STYLESHEETS -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:300italic,400italic,300,400,500,700,900' rel='stylesheet' type='text/css'/>
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/bootstrap.css?1422792965" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/materialadmin.css?1425466319" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/font-awesome.min.css?1422529194" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/material-design-iconic-font.min.css?1421434286" />


    </head>
    <body class="menubar-hoverable header-fixed menubar-pin">
        <div class="content">
            <section>
                <div class="section-header">
                    <ol class="breadcrumb">
                        <li class="active">Planes Curriculares</li>
                    </ol>
                </div>
                <div class="section-body contain-lgg">
                    <input type="hidden" value="<%=id_persona%>" id="id_per">
                    <input type="hidden" value="<%=id_rol%>" id="id_rol">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table id="datatable1" class="table table-striped table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>Tipo de Plan</th>
                                                <th>Grado</th>
                                                <th>Seccion</th>
                                                <th>Responsable</th>
                                                <th>Opcion</th>
                                            </tr>
                                        </thead>
                                        <tbody id="Lista">

                                        </tbody>
                                    </table>
                                </div><!--end .table-responsive -->
                            </div><!--end .card-body -->
                        </div><!--end .card -->
                    </div>
                </div>
            </section>
        </div>
    </body>
    <script src="../../assets/js/libs/jquery/jquery-migrate-1.2.1.min.js"></script>
    <script src="../../assets/js/libs/bootstrap/bootstrap.min.js"></script>
    <script src="../../assets/js/libs/spin.js/spin.min.js"></script>
    <script src="../../assets/js/libs/autosize/jquery.autosize.min.js"></script>
    <script src="../../assets/js/libs/nanoscroller/jquery.nanoscroller.min.js"></script>
    <script src="../../assets/js/core/source/App.js"></script>
    <script src="../../assets/js/core/source/AppNavigation.js"></script>
    <script src="../../assets/js/core/source/AppOffcanvas.js"></script>
    <script src="../../assets/js/core/source/AppCard.js"></script>
    <script src="../../assets/js/core/source/AppForm.js"></script>
    <script src="../../assets/js/core/source/AppNavSearch.js"></script>
    <script src="../../assets/js/core/source/AppVendor.js"></script>
    <script src="../../assets/js/core/demo/Demo.js"></script>
    <script src="../../assets/js/libs/jquery/jquery-1.11.2.min.js"></script>
    <script src="../../assets/js/Listar_PC_Pendiente.js"></script>
</html>
