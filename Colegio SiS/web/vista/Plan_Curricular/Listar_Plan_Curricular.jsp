<% HttpSession sesion = request.getSession();
    String id_persona = (String) sesion.getAttribute("IDPERSONA");
    String id_rol = (String) sesion.getAttribute("IDROL");
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Material Admin - Buttons</title>

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
        <!-- END STYLESHEETS -->

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script type="text/javascript" src="../../assets/js/libs/utils/html5shiv.js?1403934957"></script>
        <script type="text/javascript" src="../../assets/js/libs/utils/respond.min.js?1403934956"></script>
        <![endif]-->
    </head>
    <body class="menubar-hoverable header-fixed menubar-pin ">

        <!-- BEGIN HEADER-->
        <!-- END HEADER-->

        <!-- BEGIN BASE-->
        <div >

            <!-- BEGIN OFFCANVAS LEFT -->

            <!-- END OFFCANVAS LEFT -->

            <!-- BEGIN CONTENT-->
            <div id="content">
                <section>
                    <div class="section-header">
                        <ol class="breadcrumb">
                            <li class="active">PLAN CURRICULAR</li>
                        </ol>
                    </div>
                    <div class="section-body contain-lg">
                        <!-- BEGIN SIZES -->
                        <div class="row">
                            <div class="col-md-12 col-sm-12">
                                <div class="card">
                                    <div class="card-body ">
                                        <p><a type="button" class="btn ink-reaction btn-floating-action btn-lg btn-primary" href="Registrar_Plan_Curricular.jsp"><i class="fa md-add"></i></a></p>
                                        <input type="hidden" value="<%=id_persona%>" id="id_per">
                                        <input type="hidden" value="<%=id_rol%>" id="id_rol">
                                    </div><!--end .card-body -->
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
                                    </div>
                                </div>
                            </div><!--end .col -->

                        </div><!--end .row -->

                    </div><!--end .section-body -->
                </section>
            </div><!--end #content-->
            <!-- END CONTENT -->

            <!-- BEGIN MENUBAR-->
            <!-- END MENUBAR -->

            <!-- BEGIN OFFCANVAS RIGHT -->
            <div class="offcanvas">

                <!-- BEGIN OFFCANVAS SEARCH -->
                <!-- END OFFCANVAS SEARCH -->

                <!-- BEGIN OFFCANVAS CHAT -->
                <!-- END OFFCANVAS CHAT -->

            </div><!--end .offcanvas-->
            <!-- END OFFCANVAS RIGHT -->

        </div><!--end #base-->
        <!-- END BASE -->

        <!-- BEGIN JAVASCRIPT -->
        <script src="../../assets/js/libs/jquery/jquery-1.11.2.min.js"></script>
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
        <script src="../../assets/js/Listar_PC_Pendiente.js"></script>
        <!-- END JAVASCRIPT -->

    </body>
</html>
