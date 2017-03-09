<% HttpSession sesion = request.getSession();
    String id_persona = (String) sesion.getAttribute("IDPERSONA");
    String id_rol = (String) sesion.getAttribute("IDROL");
%>
<!DOCTYPE html>
<html lang="en">
<head>
        <title>Material Admin - Form advanced</title>

        <!-- BEGIN META -->
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
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/select2/select2.css?1424887856" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/multi-select/multi-select.css?1424887857" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/bootstrap-datepicker/datepicker3.css?1424887858" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/jquery-ui/jquery-ui-theme.css?1423393666" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/bootstrap-colorpicker/bootstrap-colorpicker.css?1424887860" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/bootstrap-tagsinput/bootstrap-tagsinput.css?1424887862" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/typeahead/typeahead.css?1424887863" />
        <link type="text/css" rel="stylesheet" href="../../assets/css/theme-default/libs/dropzone/dropzone-theme.css?1424887864" />

        <!-- END STYLESHEETS -->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script type="text/javascript" src="../../assets/js/libs/utils/html5shiv.js?1403934957"></script>
        <script type="text/javascript" src="../../assets/js/libs/utils/respond.min.js?1403934956"></script>
        <![endif]-->
    </head>
    <body class="menubar-hoverable header-fixed ">

        <!-- BEGIN HEADER-->

        <!-- END HEADER-->

        <!-- BEGIN BASE-->

        <div id="base">
            <form  class="form form-validate " novalidate="novalidate"method="post" action="../../plancurricular">
                <!-- BEGIN OFFCANVAS LEFT -->
                <!--end .offcanvas-->
                <!-- END OFFCANVAS LEFT -->

                <!-- BEGIN CONTENT-->
                <div id="content">
                    <section>
                        <div class="section-header">
                            <ol class="breadcrumb">
                                <li class="active">Inicio de Proceso</li>
                            </ol>
                        </div>

                        <!-- END INTRO -->

                        <!-- BEGIN AUTOCOMPLETE -->
                        <div class="row">
                            <div class="col-lg-12">
                                    <div class="card">
                                        <div class="card-head style-primary">
                                            <header>Subir Plan Curricular</header>
                                        </div>
                                        <div class="card-body">
                                            <div class="row">

                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <input type="hidden" value="<%=id_persona%>" id="id_persona">
                                                        <label for="sel_li_ti_plan" class="col-sm-2 control-label">Tipo Plan</label>
                                                        <div class="col-sm-12">
                                                            <select class="form-control" id="sel_li_ti_plan" name="sel_li_ti_plan" required>
                                                                <option value="">[SELECCIONE]</option>
                                                                <option value="1">Programacion Anual</option>
                                                                <option value="2">Unidad de Clase</option>
                                                                <option value="3">Sesion de Clase</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row" id="condicion" style="display:none;">
                                                <div class="col-sm-6" id="div_prog_anu" style="display:none;">
                                                    <div class="form-group">
                                                        <label class="col-sm-4 control-label">Programaion Anual</label>
                                                        <div class="col-sm-12" >
                                                            <select class="form-control " id="sel_Prog_anu" required>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6" id="div_uni_clase" style="display:none;">
                                                    <div class="form-group">
                                                        <label class="col-sm-4 control-label">Unidad de clase</label>
                                                        <div class="col-sm-12" >
                                                            <select class="form-control " id="sel_uni_cla" required>
                                                            </select>
                                                        </div>
                                                    </div>  
                                                </div>

                                            </div>
                                            <div class="row" style="display:block;" id="condicion2">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <label class="col-sm-4 control-label">Grado</label>
                                                        <div class="col-sm-12" >
                                                            <select class="form-control sel_grado" id="sel_grado">
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <label for="Lastname5" class="col-sm-4 control-label">Seccion</label>
                                                        <div class="col-sm-12">
                                                            <select class="form-control" id="sel_seccion">
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <label class="col-sm-4 control-label">Asignatura</label>
                                                        <div class="col-sm-12" >
                                                            <select class="form-control sel_grado" id="sel_asignatura">
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">

                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <label for="textarea2" class="col-sm-2 control-label" >Descripcion</label>
                                                        <div class="form-group floating-label col-sm-10" required>
                                                            <textarea name="textarea2" id="textarea2" class="form-control floating-label" rows="3" placeholder=""></textarea>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!--end .card -->
                                </form>
                            </div><!--end .col -->
                        </div><!--end .row -->
                </div>
                <!-- BEGIN FILE UPLOAD -->
                <div class="row">

                    <div class="col-lg-12">
                        <div class="card ">
                            <div class="card-head style-primary">
                                <header>Cargar Documento de Plan Curricular</header>
                            </div>
                            <div class="card-body">
                                <input id="file-5" class="fileDocument" type="file" multiple=true data-preview-file-type="any" data-upload-url="#"  name="archivos" >

                            </div><!--end .card-body -->
                        </div><!--end .card -->
                    </div><!--end .col -->
                </div><!--end .row -->
                <!-- BEGIN SLIDERS -->
                <!--end .row -->
                <!-- END SLIDERS -->

                <!-- BEGIN SPINNERS -->
                <!--end .row -->
                <!-- END SPINNERS -->

                <!-- BEGIN TAGS INPUT -->
                <!--end .row -->
                <!-- END TAGS INPUT -->

                </section>
        </div><!--end #content-->
        <!-- END CONTENT -->

        <!-- BEGIN MENUBAR-->

        <!-- END MENUBAR -->

        <!-- BEGIN OFFCANVAS RIGHT -->
        <div class="offcanvas">
        </div><!--end .offcanvas-->
        <!-- END OFFCANVAS RIGHT -->
    </form>
</div><!--end #base-->
<!-- END BASE -->

<!-- BEGIN JAVASCRIPT -->

<script src="../../assets/js/libs/jquery/jquery-migrate-1.2.1.min.js"></script>
<script src="../../assets/js/libs/jquery-ui/jquery-ui.min.js"></script>
<script src="../../assets/js/libs/bootstrap/bootstrap.min.js"></script>
<script src="../../assets/js/libs/spin.js/spin.min.js"></script>
<script src="../../assets/js/libs/autosize/jquery.autosize.min.js"></script>
<script src="../../assets/js/libs/select2/select2.min.js"></script>
<script src="../../assets/js/libs/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>
<script src="../../assets/js/libs/multi-select/jquery.multi-select.js"></script>
<script src="../../assets/js/libs/inputmask/jquery.inputmask.bundle.min.js"></script>
<script src="../../assets/js/libs/moment/moment.min.js"></script>
<script src="../../assets/js/libs/bootstrap-datepicker/bootstrap-datepicker.js"></script>
<script src="../../assets/js/libs/bootstrap-colorpicker/bootstrap-colorpicker.min.js"></script>
<script src="../../assets/js/libs/typeahead/typeahead.bundle.min.js"></script>
<script src="../../assets/js/libs/dropzone/dropzone.min.js"></script>
<script src="../../assets/js/libs/nanoscroller/jquery.nanoscroller.min.js"></script>
<script src="../../assets/js/core/source/App.js"></script>
<script src="../../assets/js/core/source/AppNavigation.js"></script>
<script src="../../assets/js/core/source/AppOffcanvas.js"></script>
<script src="../../assets/js/core/source/AppCard.js"></script>
<script src="../../assets/js/core/source/AppForm.js"></script>
<script src="../../assets/js/core/source/AppNavSearch.js"></script>
<script src="../../assets/js/core/source/AppVendor.js"></script>
<script src="../../assets/js/core/demo/Demo.js"></script>
<script src="../../assets/js/core/demo/DemoFormComponents.js"></script>
<script src="../../assets/js/libs/jquery/jquery-1.11.2.min.js"></script>
<script src="../../assets/js/Registrar_Plan_Curicular.js" ></script>
<!-- END JAVASCRIPT -->

</body>
</html>
