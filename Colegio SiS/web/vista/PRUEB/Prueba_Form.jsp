<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Material Admin - Form basic</title>

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
	<body class="menubar-hoverable header-fixed ">


		<!-- BEGIN BASE-->
		<div id="base">

			<!-- BEGIN OFFCANVAS LEFT -->
			<div class="offcanvas">
			</div><!--end .offcanvas-->
			<!-- END OFFCANVAS LEFT -->

			<!-- BEGIN CONTENT-->
			<div id="content">
				<section>
					<div class="section-header">
						<ol class="breadcrumb">
							<li class="active">Form basic</li>
						</ol>
					</div>
					<div class="section-body contain-lg">

						<!-- BEGIN INTRO -->
						<div class="row">
							<div class="col-lg-12">
								<h1 class="text-primary">Basic form elements</h1>
							</div><!--end .col -->
							<div class="col-lg-8">
								<article class="margin-bottom-xxl">
									<p class="lead">
										Basic form elements are text fields that allow the user to input text or select a value.
										They can be single line or multi-line, and can have an icon.
									</p>
								</article>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END INTRO -->

						<!-- BEGIN BASIC ELEMENTS -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Basic elements</h4>
							</div><!--end .col -->
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<ul class="list-divided">
										<li>
											When the field is focused, there will be a thicker line drawn beneath it.
											The label in this example is always visible.
										</li>
										<li>
											The vertical layout can be used in combination with a floating label.
											With floating labels, when the user engages with the input fields, the labels move to float above the field.
										</li>
									</ul>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form">
											<div class="form-group">
												<input type="text" class="form-control" id="regular1">
												<label for="regular1">Regular input</label>
											</div>
											<div class="form-group">
												<input type="password" class="form-control" id="password1">
												<label for="password1">Password</label>
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="placeholder1" placeholder="Placeholder">
												<label for="placeholder1">Placeholder</label>
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="help1">
												<label for="help1">Input with help text</label>
												<p class="help-block">Help text</p>
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="tooltip1" data-toggle="tooltip" data-placement="bottom" data-trigger="hover" data-original-title="Example input tooltip text here">
												<label for="help1">Input with tooltip</label>
											</div>
											<div class="form-group">
												<select id="select1" name="select1" class="form-control">
													<option value="">&nbsp;</option>
													<option value="30">30</option>
													<option value="40">40</option>
													<option value="50">50</option>
													<option value="60">60</option>
													<option value="70">70</option>
												</select>
												<label for="select1">Select</label>
											</div>
											<div class="form-group">
												<textarea name="textarea1" id="textarea1" class="form-control" rows="3" placeholder=""></textarea>
												<label for="textarea1">Textarea</label>
											</div>
											<div class="form-group">
												<label>Static control</label>
												<p class="form-control-static">email@example.com</p>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Basic elements</em>
							</div><!--end .col -->
							<div class="col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="regular2">
												<label for="regular2">Regular input</label>
											</div>
											<div class="form-group floating-label">
												<input type="password" class="form-control" id="password2">
												<label for="password2">Password</label>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="placeholder2">
												<label for="placeholder2">Placeholder</label>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="help2">
												<label for="help2">Input with help text</label>
												<p class="help-block">Help text</p>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="tooltip2" data-toggle="tooltip" data-placement="bottom" data-trigger="hover" data-original-title="Example input tooltip text here">
												<label for="help2">Input with tooltip</label>
											</div>
											<div class="form-group floating-label">
												<select id="select2" name="select2" class="form-control">
													<option value="">&nbsp;</option>
													<option value="30">30</option>
													<option value="40">40</option>
													<option value="50">50</option>
													<option value="60">60</option>
													<option value="70">70</option>
												</select>
												<label for="select2">Select</label>
											</div>
											<div class="form-group floating-label">
												<textarea name="textarea2" id="textarea2" class="form-control" rows="3" placeholder=""></textarea>
												<label for="textarea2">Textarea</label>
											</div>
											<div class="form-group floating-label">
												<label>Static control</label>
												<p class="form-control-static">email@example.com</p>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Basic elements with floating labels</em>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END BASIC ELEMENTS -->

						<!-- BEGIN SIZES -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Sizes</h4>
							</div>
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<p>
										Set heights using classes like <code>.input-lg</code>, and set widths using grid column classes like <code>.col-lg-*</code>.
									</p>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group">
												<input type="text" class="form-control input-lg" id="large3" placeholder=".input-lg">
												<label for="large3">Large input</label>
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="default3" placeholder="Default input">
												<label for="default3">Default input</label>
											</div>
											<div class="form-group">
												<input type="text" class="form-control input-sm" id="small3" placeholder=".input-sm">
												<label for="small3">Small input</label>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Control sizing</em>
							</div><!--end .col -->
							<div class="col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group floating-label">
												<input type="text" class="form-control input-lg" id="large4">
												<label for="large4">Large input</label>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="default4">
												<label for="default4">Default input</label>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control input-sm" id="small4">
												<label for="small4">Small input</label>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Control sizing with floating labels</em>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END SIZES -->

						<!-- BEGIN INPUT STATES -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Input states</h4>
							</div><!--end .col -->
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<ul class="list-divided">
										<li>
											Add the <code>disabled</code> boolean attribute on an input to prevent user input and trigger a slightly different look.
										</li>
										<li>
											Add the <code>readonly</code> boolean attribute on an input to prevent user input and style the input as disabled.
										</li>
									</ul>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group">
												<input type="text" class="form-control" id="disabled5" placeholder="Disabled input" disabled>
												<label for="disabled5">Disabled state</label>
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="readonly5" value="Readonly input" readonly>
												<label for="readonly5">Readonly state</label>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Input states</em>
							</div><!--end .col -->
							<div class="col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="disabled6" disabled>
												<label for="disabled6">Disabled state</label>
											</div>
											<div class="form-group floating-label">
												<input type="text" class="form-control" id="readonly6" value="Readonly input" readonly>
												<label for="readonly6">Readonly state</label>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Input states with floating labels</em>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END INPUT STATES -->

						<!-- BEGIN VALIDATION STATES -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Validation states</h4>
							</div>
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<p>
										Material Admin includes validation styles for error, warning, and success states on form controls.
									</p>
								</article>
							</div>
							<div class="col-lg-offset-1 col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group has-warning">
												<input type="text" class="form-control" id="warning7">
												<label for="warning7">Warning state</label>
											</div>
											<div class="form-group has-warning has-feedback">
												<input type="text" class="form-control" id="warningfeedback7">
												<label for="warningfeedback7">Warning state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
											<div class="form-group has-success">
												<input type="text" class="form-control" id="success7">
												<label for="success7">Success state</label>
											</div>
											<div class="form-group has-success has-feedback">
												<input type="text" class="form-control" id="successfeedback7">
												<label for="successfeedback7">Success state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
											<div class="form-group has-error">
												<input type="text" class="form-control" id="error7">
												<label for="error7">Error state</label>
											</div>
											<div class="form-group has-error has-feedback">
												<input type="text" class="form-control" id="errorfeedback7">
												<label for="errorfeedback7">Error state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Validation states</em>
							</div><!--end .col -->
							<div class="col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group has-warning floating-label">
												<input type="text" class="form-control" id="warning8">
												<label for="warning8">Warning state</label>
											</div>
											<div class="form-group has-warning has-feedback floating-label">
												<input type="text" class="form-control" id="warningfeedback8">
												<label for="warningfeedback8">Warning state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
											<div class="form-group has-success floating-label">
												<input type="text" class="form-control" id="success8">
												<label for="success8">Success state</label>
											</div>
											<div class="form-group has-success has-feedback floating-label">
												<input type="text" class="form-control" id="successfeedback8">
												<label for="successfeedback8">Success state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
											<div class="form-group has-error floating-label">
												<input type="text" class="form-control" id="error8">
												<label for="error8">Error state</label>
											</div>
											<div class="form-group has-error has-feedback floating-label">
												<input type="text" class="form-control" id="errorfeedback8">
												<label for="errorfeedback8">Error state with icon</label>
												<span class="glyphicon glyphicon-ok form-control-feedback"></span>
											</div>
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Validation states with floating labels</em>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END VALIDATION STATES -->

						<!-- BEGIN GROUPS -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Groups</h4>
							</div><!--end .col -->
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<p>
										Extend form controls by adding text or buttons before, after, or on both sides of any text-based <code>&lt;input&gt;</code>.
									</p>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="amount9">
														<label for="amount9">Amount</label>
													</div>
													<span class="input-group-addon">.00</span>
												</div>
											</div><!--end .form-group -->
											<div class="form-group">
												<div class="input-group">
													<span class="input-group-addon"><i class="fa fa-usd fa-lg"></i></span>
													<div class="input-group-content">
														<input type="text" class="form-control" id="dollars9">
														<label for="dollars9">Dollars</label>
													</div>
													<span class="input-group-addon">.00</span>
												</div>
											</div><!--end .form-group -->
											<div class="form-group">
												<div class="input-group">
													<span class="input-group-addon"><span class="glyphicon glyphicon-user fa-lg"></span></span>
													<div class="input-group-content">
														<input type="text" class="form-control" id="username9">
														<label for="username9">Username</label>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-addon">
														<div class="checkbox checkbox-inline checkbox-styled">
															<label>
																<input type="checkbox">
															</label>
														</div>
													</div>
													<div class="input-group-content">
														<input type="text" class="form-control" id="groupcheckbox9">
														<label for="groupcheckbox9">Checkbox</label>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="groupbutton9">
														<label for="groupbutton9">Button</label>
													</div>
													<div class="input-group-btn">
														<button class="btn btn-default" type="button">Go!</button>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="doublegroupbutton9">
														<label for="doublegroupbutton9">Button</label>
													</div>
													<div class="input-group-btn">
														<button type="button" class="btn btn-default" tabindex="-1">Action</button>
														<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu pull-right" role="menu">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
												</div><!--end .input-group -->
											</div><!--end .form-group -->
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Input groups</em>
							</div><!--end .col -->
							<div class="col-md-4 col-sm-6">
								<div class="card">
									<div class="card-body">
										<form class="form" role="form">
											<div class="form-group floating-label">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="amount10">
														<label for="amount10">Amount</label>
													</div>
													<span class="input-group-addon">.00</span>
												</div>
											</div><!--end .form-group -->
											<div class="form-group floating-label">
												<div class="input-group">
													<span class="input-group-addon"><i class="fa fa-usd fa-lg"></i></span>
													<div class="input-group-content">
														<input type="text" class="form-control" id="dollars10">
														<label for="dollars10">Dollars</label>
													</div>
													<span class="input-group-addon">.00</span>
												</div>
											</div><!--end .form-group -->
											<div class="form-group floating-label">
												<div class="input-group">
													<span class="input-group-addon"><span class="glyphicon glyphicon-user fa-lg"></span></span>
													<div class="input-group-content">
														<input type="text" class="form-control" id="username10">
														<label for="username10">Username</label>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group floating-label">
												<div class="input-group">
													<div class="input-group-addon">
														<div class="checkbox checkbox-inline checkbox-styled">
															<label>
																<input type="checkbox">
															</label>
														</div>
													</div>
													<div class="input-group-content">
														<input type="text" class="form-control" id="groupcheckbox10">
														<label for="groupcheckbox10">Checkbox</label>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group floating-label">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="groupbutton10">
														<label for="groupbutton10">Button</label>
													</div>
													<div class="input-group-btn">
														<button class="btn btn-default" type="button">Go!</button>
													</div>
												</div>
											</div><!--end .form-group -->
											<div class="form-group floating-label">
												<div class="input-group">
													<div class="input-group-content">
														<input type="text" class="form-control" id="doublegroupbutton10">
														<label for="doublegroupbutton10">Button</label>
													</div>
													<div class="input-group-btn">
														<button type="button" class="btn btn-default" tabindex="-1">Action</button>
														<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu pull-right" role="menu">
															<li><a href="#">Action</a></li>
															<li><a href="#">Another action</a></li>
															<li><a href="#">Something else here</a></li>
															<li class="divider"></li>
															<li><a href="#">Separated link</a></li>
														</ul>
													</div>
												</div><!--end .input-group -->
											</div><!--end .form-group -->
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
								<em class="text-caption">Input groups with floating labels</em>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END GROUPS -->

						<hr class="ruler-xxl"/>

						<!-- BEGIN INTRO -->
						<div class="row">
							<div class="col-lg-12">
								<h2 class="text-primary">Switches</h2>
							</div><!--end .col -->
							<div class="col-lg-8">
								<p class="lead">
									Switches allow the user to select options.
									There are two kinds: checkboxes and radio buttons.
								</p>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END INTRO -->

						<!-- BEGIN CHECKBOX -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Checkboxes</h4>
							</div><!--end .col -->
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<p>
										Checkboxes allow the user to select multiple options from a set.
									</p>
									<p>
										If you have multiple on/off options appearing in a list, checkboxes are a good way to preserve space.
									</p>
									<p>
										Checkboxes use animation to communicate focused and pressed states.
									</p>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-8">
								<div class="card">
									<div class="card-body">
										<form class="form-horizontal" role="form">
											<div class="form-group">
												<label class="col-sm-3 control-label">Checkboxes</label>
												<div class="col-sm-9">
													<div class="checkbox checkbox-styled">
														<label>
															<input type="checkbox" value="">
															<span>Default checkbox</span>
														</label>
													</div>
													<div class="checkbox checkbox-styled">
														<label>
															<input type="checkbox" value="">
															<span>Another default checkbox</span>
														</label>
													</div>
													<div class="checkbox checkbox-styled">
														<label>
															<input type="checkbox" value="" disabled>
															<span>Disabled checkbox</span>
														</label>
													</div>
													<div class="checkbox checkbox-styled">
														<label>
															<input type="checkbox" value="" disabled checked>
															<span>Disabled and checked checkbox</span>
														</label>
													</div>
												</div><!--end .col -->
											</div><!--end .form-group -->
											<div class="form-group">
												<label class="col-sm-3 control-label">Inline checkboxes</label>
												<div class="col-sm-9">
													<label class="checkbox-inline checkbox-styled">
														<input type="checkbox" value="option1"><span>1</span>
													</label>
													<label class="checkbox-inline checkbox-styled">
														<input type="checkbox" value="option2"><span>2</span>
													</label>
													<label class="checkbox-inline checkbox-styled">
														<input type="checkbox" value="option3"><span>3</span>
													</label>
												</div><!--end .col -->
											</div><!--end .form-group -->
											<div class="form-group">
												<label class="col-sm-3 control-label">Checkbox styles</label>
												<div class="col-sm-9">
													<label class="checkbox-inline checkbox-styled checkbox-primary">
														<input type="checkbox" value="option1" checked><span>Primary</span>
													</label>
													<label class="checkbox-inline checkbox-styled checkbox-success">
														<input type="checkbox" value="option3" checked><span>Success</span>
													</label>
													<label class="checkbox-inline checkbox-styled checkbox-warning">
														<input type="checkbox" value="option3" checked><span>Warning</span>
													</label>
													<label class="checkbox-inline checkbox-styled checkbox-danger">
														<input type="checkbox" value="option2" checked><span>Danger</span>
													</label>
													<label class="checkbox-inline checkbox-styled checkbox-info">
														<input type="checkbox" value="option3" checked><span>Info</span>
													</label>
												</div><!--end .col -->
											</div><!--end .form-group -->
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END CHECKBOX -->

						<!-- BEGIN RADIOBUTTONS -->
						<div class="row">
							<div class="col-lg-12">
								<h4>Radio buttons</h4>
							</div>
							<div class="col-lg-3 col-md-4">
								<article class="margin-bottom-xxl">
									<p>
										Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side-by-side.
									</p>
									<p>
										Radio buttons use animation to communicate focused and pressed states.
									</p>
								</article>
							</div><!--end .col -->
							<div class="col-lg-offset-1 col-md-8">
								<div class="card">
									<div class="card-body">
										<form class="form-horizontal" role="form">
											<div class="form-group">
												<label class="col-sm-3 control-label">Radio buttons</label>
												<div class="col-sm-9">
													<div class="radio radio-styled">
														<label>
															<input type="radio" name="optionsRadios" value="option1" checked>
															<span>Default radio button</span>
														</label>
													</div>
													<div class="radio radio-styled">
														<label>
															<input type="radio" name="optionsRadios" value="option1">
															<span>Another default radio button</span>
														</label>
													</div>
													<div class="radio radio-styled">
														<label>
															<input type="radio" name="optionsRadios" value="option2" disabled>
															<span>Disabled radio button</span>
														</label>
													</div>
													<div class="radio radio-styled">
														<label>
															<input type="radio" name="optionsRadios2" value="option3" disabled checked>
															<span>Disabled and checkedradio button</span>
														</label>
													</div>
												</div><!--end .col -->
											</div><!--end .form-group -->
											<div class="form-group">
												<label class="col-sm-3 control-label">Inline radio buttons</label>
												<div class="col-sm-9">
													<label class="radio-inline radio-styled">
														<input type="radio" name="inlineRadioOptions" value="option1"><span>1</span>
													</label>
													<label class="radio-inline radio-styled">
														<input type="radio" name="inlineRadioOptions" value="option2"><span>2</span>
													</label>
													<label class="radio-inline radio-styled">
														<input type="radio" name="inlineRadioOptions" value="option3"><span>3</span>
													</label>
												</div><!--end .col -->
											</div><!--end .form-group -->
											<div class="form-group">
												<label class="col-sm-3 control-label">Radio buttons styles</label>
												<div class="col-sm-9">
													<label class="radio-inline radio-styled radio-primary">
														<input type="radio" checked><span>Primary</span>
													</label>
													<label class="radio-inline radio-styled radio-success">
														<input type="radio" checked><span>Success</span>
													</label>
													<label class="radio-inline radio-styled radio-warning">
														<input type="radio" checked><span>Warning</span>
													</label>
													<label class="radio-inline radio-styled radio-danger">
														<input type="radio" checked><span>Danger</span>
													</label>
													<label class="radio-inline radio-styled radio-info">
														<input type="radio" checked><span>Info</span>
													</label>
												</div><!--end .col -->
											</div><!--end .form-group -->
										</form>
									</div><!--end .card-body -->
								</div><!--end .card -->
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END RADIOBUTTONS -->

						<hr class="ruler-xxl"/>

						<!-- BEGIN INTRO -->
						<div class="row">
							<div class="col-lg-12">
								<h2 class="text-primary">Horizontal form elements</h2>
							</div><!--end .col -->
							<div class="col-lg-8">
								<p class="lead">
									Each element above, can also be used in a horizontal layout.
								</p>
							</div><!--end .col -->
						</div><!--end .row -->
						<!-- END INTRO -->

						<!-- BEGIN HORIZONTAL FORM - BASIC ELEMENTS-->
						<div class="card">
							<div class="card-body">
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label for="regular13" class="col-sm-2 control-label">Regular input</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="regular13">
										</div>
									</div>
									<div class="form-group">
										<label for="password13" class="col-sm-2 control-label">Password</label>
										<div class="col-sm-10">
											<input type="password" class="form-control" id="password13">
										</div>
									</div>
									<div class="form-group">
										<label for="placeholder13" class="col-sm-2 control-label">Placeholder</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="placeholder13" placeholder="Placeholder">
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-2 control-label">Static control</label>
										<div class="col-sm-10">
											<p class="form-control-static">email@example.com</p>
										</div>
									</div>
									<div class="form-group">
										<label for="help13" class="col-sm-2 control-label">Input with help text</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="help13">
											<p class="help-block">Example block-level help text here</p>
										</div>
									</div>
									<div class="form-group">
										<label for="help13" class="col-sm-2 control-label">Input with tooltip</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="tooltip13" placeholder="Hover me" data-toggle="tooltip" data-placement="bottom" data-trigger="hover" data-original-title="Example input tooltip text here">
										</div>
									</div>
									<div class="form-group">
										<label for="select13" class="col-sm-2 control-label">Select</label>
										<div class="col-sm-10">
											<select id="select13" name="select13" class="form-control">
												<option value="">&nbsp;</option>
												<option value="30">30</option>
												<option value="40">40</option>
												<option value="50">50</option>
												<option value="60">60</option>
												<option value="70">70</option>
											</select>
										</div>
									</div>
									<div class="form-group">
										<label for="textarea13" class="col-sm-2 control-label">Textarea</label>
										<div class="col-sm-10">
											<textarea name="textarea13" id="textarea13" class="form-control" rows="3" placeholder=""></textarea>
										</div>
									</div>
								</form>
							</div><!--end .card-body -->
						</div><!--end .card -->
						<em class="text-caption">Basic elements</em>
						<!-- END HORIZONTAL FORM - BASIC ELEMENTS-->

						<!-- BEGIN HORIZONTAL FORM - SIZES -->
						<div class="card">
							<div class="card-body">
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label for="large14" class="col-sm-2 control-label">Large input</label>
										<div class="col-sm-10">
											<input type="text" class="form-control input-lg" id="large14" placeholder=".input-lg">
										</div>
									</div>
									<div class="form-group">
										<label for="default14" class="col-sm-2 control-label">Default input</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="default14" placeholder="Default input">
										</div>
									</div>
									<div class="form-group">
										<label for="small14" class="col-sm-2 control-label">Small input</label>
										<div class="col-sm-10">
											<input type="text" class="form-control input-sm" id="small14" placeholder=".input-sm">
										</div>
									</div>
								</form>
							</div><!--end .card-body -->
						</div><!--end .card -->
						<em class="text-caption">Control sizing</em>
						<!-- END HORIZONTAL FORM - SIZES -->

						<!-- BEGIN HORIZONTAL FORM - STATES -->
						<div class="card">
							<div class="card-body">
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label for="disabled15" class="col-sm-2 control-label">Disabled state</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="disabled15" placeholder="Disabled input" disabled>
										</div>
									</div>
									<div class="form-group">
										<label for="readonly15" class="col-sm-2 control-label">Readonly state</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="readonly15" value="Readonly input" readonly>
										</div>
									</div>
								</form>
							</div><!--end .card-body -->
						</div><!--end .card -->
						<em class="text-caption">Input states</em>
						<!-- END HORIZONTAL FORM - STATES -->

						<!-- BEGIN HORIZONTAL FORM - VALIDATION STATES -->
						<div class="card">
							<div class="card-body">
								<form class="form-horizontal" role="form">
									<div class="form-group has-warning">
										<label for="warning16" class="col-sm-2 control-label">Warning state</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="warning16">
										</div>
									</div>
									<div class="form-group has-warning has-feedback">
										<label for="warningfeedback16" class="col-sm-2 control-label">Warning state with icon</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="warningfeedback16">
											<span class="glyphicon glyphicon-ok form-control-feedback"></span>
										</div>
									</div>
									<div class="form-group has-success">
										<label for="success16" class="col-sm-2 control-label">Success state</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="success16">
										</div>
									</div>
									<div class="form-group has-success has-feedback">
										<label for="successfeedback16" class="col-sm-2 control-label">Success state with icon</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="successfeedback16">
											<span class="glyphicon glyphicon-ok form-control-feedback"></span>
										</div>
									</div>
									<div class="form-group has-error">
										<label for="error16" class="col-sm-2 control-label">Error state</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="error16">
										</div>
									</div>
									<div class="form-group has-error has-feedback">
										<label for="errorfeedback16" class="col-sm-2 control-label">Error state with icon</label>
										<div class="col-sm-10">
											<input type="text" class="form-control" id="errorfeedback16">
											<span class="glyphicon glyphicon-ok form-control-feedback"></span>
										</div>
									</div>
								</form>
							</div><!--end .card-body -->
						</div><!--end .card -->
						<em class="text-caption">Validation states</em>
						<!-- END HORIZONTAL FORM - VALIDATION STATES -->

						<!-- START HORIZONTAL FORM - GROUPS -->
						<div class="card">
							<div class="card-body">
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label for="amount17" class="col-sm-2 control-label">Amount</label>
										<div class="col-sm-10">
											<div class="input-group">
												<div class="input-group-content">
													<input type="text" class="form-control" id="amount17">
												</div>
												<span class="input-group-addon">.00</span>
											</div>
										</div>
									</div><!--end .form-group -->
									<div class="form-group">
										<label for="dollars17" class="col-sm-2 control-label">Dollars</label>
										<div class="col-sm-10">
											<div class="input-group">
												<span class="input-group-addon"><i class="fa fa-usd fa-lg"></i></span>
												<div class="input-group-content">
													<input type="text" class="form-control" id="dollars17">
												</div>
												<span class="input-group-addon">.00</span>
											</div>
										</div>
									</div><!--end .form-group -->
									<div class="form-group">
										<label for="username17" class="col-sm-2 control-label">Username</label>
										<div class="col-sm-10">
											<div class="input-group">
												<span class="input-group-addon"><span class="glyphicon glyphicon-user fa-lg"></span></span>
												<div class="input-group-content">
													<input type="text" class="form-control" id="username17">
												</div>
											</div>
										</div>
									</div><!--end .form-group -->
									<div class="form-group">
										<label for="groupcheckbox17" class="col-sm-2 control-label">Checkbox</label>
										<div class="col-sm-10">
											<div class="input-group">
												<span class="input-group-addon">
													<input type="checkbox">
												</span>
												<div class="input-group-content">
													<input type="text" class="form-control" id="groupcheckbox17">
												</div>
											</div>
										</div>
									</div><!--end .form-group -->
									<div class="form-group">
										<label for="groupbutton17" class="col-sm-2 control-label">Button</label>
										<div class="col-sm-10">
											<div class="input-group">
												<div class="input-group-content">
													<input type="text" class="form-control" id="groupbutton17">
												</div>
												<div class="input-group-btn">
													<button class="btn btn-default" type="button">Go!</button>
												</div>
											</div>
										</div>
									</div><!--end .form-group -->
									<div class="form-group">
										<label for="doublegroupbutton17" class="col-sm-2 control-label">Button</label>
										<div class="col-sm-10">
											<div class="input-group">
												<div class="input-group-content">
													<input type="text" class="form-control" id="doublegroupbutton17">
												</div>
												<div class="input-group-btn">
													<button type="button" class="btn btn-default" tabindex="-1">Action</button>
													<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
														<span class="caret"></span>
													</button>
													<ul class="dropdown-menu pull-right" role="menu">
														<li><a href="#">Action</a></li>
														<li><a href="#">Another action</a></li>
														<li><a href="#">Something else here</a></li>
														<li class="divider"></li>
														<li><a href="#">Separated link</a></li>
													</ul>
												</div>
											</div><!--end .input-group -->
										</div><!--end .col -->
									</div><!--end .form-group -->
								</form>
							</div><!--end .card-body -->
						</div><!--end .card -->
						<em class="text-caption">Input groups</em>
						<!-- END HORIZONTAL FORM - GROUPS -->

					</div><!--end .section-body -->
				</section>
			</div><!--end #content-->
			<!-- END CONTENT -->

			<!-- BEGIN MENUBAR-->
			<div id="menubar" class="menubar-inverse ">
				<div class="menubar-fixed-panel">
					<div>
						<a class="btn btn-icon-toggle btn-default menubar-toggle" data-toggle="menubar" href="javascript:void(0);">
							<i class="fa fa-bars"></i>
						</a>
					</div>
					<div class="expanded">
						<a href="../../html/dashboards/dashboard.html">
							<span class="text-lg text-bold text-primary ">MATERIAL&nbsp;ADMIN</span>
						</a>
					</div>
				</div>
				<div class="menubar-scroll-panel">

					<!-- BEGIN MAIN MENU -->
					<ul id="main-menu" class="gui-controls">

						<!-- BEGIN DASHBOARD -->
						<li>
							<a href="../../html/dashboards/dashboard.html" >
								<div class="gui-icon"><i class="md md-home"></i></div>
								<span class="title">Dashboard</span>
							</a>
						</li><!--end /menu-li -->
						<!-- END DASHBOARD -->

						<!-- BEGIN EMAIL -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><i class="md md-email"></i></div>
								<span class="title">Email</span>
							</a>
							<!--start submenu -->
							<ul>
								<li><a href="../../html/mail/inbox.html" ><span class="title">Inbox</span></a></li>
								<li><a href="../../html/mail/compose.html" ><span class="title">Compose</span></a></li>
								<li><a href="../../html/mail/reply.html" ><span class="title">Reply</span></a></li>
								<li><a href="../../html/mail/message.html" ><span class="title">View message</span></a></li>
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END EMAIL -->

						<!-- BEGIN DASHBOARD -->
						<li>
							<a href="../../html/layouts/builder.html" >
								<div class="gui-icon"><i class="md md-web"></i></div>
								<span class="title">Layouts</span>
							</a>
						</li><!--end /menu-li -->
						<!-- END DASHBOARD -->

						<!-- BEGIN UI -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><i class="fa fa-puzzle-piece fa-fw"></i></div>
								<span class="title">UI elements</span>
							</a>
							<!--start submenu -->
							<ul>
								<li><a href="../../html/ui/colors.html" ><span class="title">Colors</span></a></li>
								<li><a href="../../html/ui/typography.html" ><span class="title">Typography</span></a></li>
								<li><a href="../../html/ui/cards.html" ><span class="title">Cards</span></a></li>
								<li><a href="../../html/ui/buttons.html" ><span class="title">Buttons</span></a></li>
								<li><a href="../../html/ui/lists.html" ><span class="title">Lists</span></a></li>
								<li><a href="../../html/ui/tabs.html" ><span class="title">Tabs</span></a></li>
								<li><a href="../../html/ui/accordions.html" ><span class="title">Accordions</span></a></li>
								<li><a href="../../html/ui/messages.html" ><span class="title">Messages</span></a></li>
								<li><a href="../../html/ui/offcanvas.html" ><span class="title">Off-canvas</span></a></li>
								<li><a href="../../html/ui/grid.html" ><span class="title">Grid</span></a></li>
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Icons</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="../../html/ui/icons/materialicons.html" ><span class="title">Material Design Icons</span></a></li>
										<li><a href="../../html/ui/icons/fontawesome.html" ><span class="title">Font Awesome</span></a></li>
										<li><a href="../../html/ui/icons/glyphicons.html" ><span class="title">Glyphicons</span></a></li>
										<li><a href="../../html/ui/icons/skycons.html" ><span class="title">Skycons</span></a></li>
									</ul><!--end /submenu -->
								</li><!--end /menu-li -->
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END UI -->

						<!-- BEGIN TABLES -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><i class="fa fa-table"></i></div>
								<span class="title">Tables</span>
							</a>
							<!--start submenu -->
							<ul>
								<li><a href="../../html/tables/static.html" ><span class="title">Static Tables</span></a></li>
								<li><a href="../../html/tables/dynamic.html" ><span class="title">Dynamic Tables</span></a></li>
								<li><a href="../../html/tables/responsive.html" ><span class="title">Responsive Table</span></a></li>
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END TABLES -->

						<!-- BEGIN FORMS -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><span class="glyphicon glyphicon-list-alt"></span></div>
								<span class="title">Forms</span>
							</a>
							<!--start submenu -->
							<ul>
								<li><a href="../../html/forms/basic.html" class="active"><span class="title">Form basic</span></a></li>
								<li><a href="../../html/forms/advanced.html" ><span class="title">Form advanced</span></a></li>
								<li><a href="../../html/forms/layouts.html" ><span class="title">Form layouts</span></a></li>
								<li><a href="../../html/forms/editors.html" ><span class="title">Editors</span></a></li>
								<li><a href="../../html/forms/validation.html" ><span class="title">Form validation</span></a></li>
								<li><a href="../../html/forms/wizard.html" ><span class="title">Form wizard</span></a></li>
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END FORMS -->

						<!-- BEGIN PAGES -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><i class="md md-computer"></i></div>
								<span class="title">Pages</span>
							</a>
							<!--start submenu -->
							<ul>
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Contacts</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="../../html/pages/contacts/search.html" ><span class="title">Search</span></a></li>
										<li><a href="../../html/pages/contacts/details.html" ><span class="title">Contact card</span></a></li>
										<li><a href="../../html/pages/contacts/add.html" ><span class="title">Insert contact</span></a></li>
									</ul><!--end /submenu -->
								</li><!--end /menu-li -->
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Search</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="../../html/pages/search/results-text.html" ><span class="title">Results - Text</span></a></li>
										<li><a href="../../html/pages/search/results-text-image.html" ><span class="title">Results - Text and Image</span></a></li>
									</ul><!--end /submenu -->
								</li><!--end /menu-li -->
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Blog</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="../../html/pages/blog/masonry.html" ><span class="title">Blog masonry</span></a></li>
										<li><a href="../../html/pages/blog/list.html" ><span class="title">Blog list</span></a></li>
										<li><a href="../../html/pages/blog/post.html" ><span class="title">Blog post</span></a></li>
									</ul><!--end /submenu -->
								</li><!--end /menu-li -->
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Error pages</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="../../html/pages/404.html" ><span class="title">404 page</span></a></li>
										<li><a href="../../html/pages/500.html" ><span class="title">500 page</span></a></li>
									</ul><!--end /submenu -->
								</li><!--end /menu-li -->
								<li><a href="../../html/pages/profile.html" ><span class="title">User profile<span class="badge style-accent">42</span></span></a></li>
								<li><a href="../../html/pages/invoice.html" ><span class="title">Invoice</span></a></li>
								<li><a href="../../html/pages/calendar.html" ><span class="title">Calendar</span></a></li>
								<li><a href="../../html/pages/pricing.html" ><span class="title">Pricing</span></a></li>
								<li><a href="../../html/pages/timeline.html" ><span class="title">Timeline</span></a></li>
								<li><a href="../../html/pages/maps.html" ><span class="title">Maps</span></a></li>
								<li><a href="../../html/pages/locked.html" ><span class="title">Lock screen</span></a></li>
								<li><a href="../../html/pages/login.html" ><span class="title">Login</span></a></li>
								<li><a href="../../html/pages/blank.html" ><span class="title">Blank page</span></a></li>
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END FORMS -->

						<!-- BEGIN CHARTS -->
						<li>
							<a href="../../html/charts/charts.html" >
								<div class="gui-icon"><i class="md md-assessment"></i></div>
								<span class="title">Charts</span>
							</a>
						</li><!--end /menu-li -->
						<!-- END CHARTS -->

						<!-- BEGIN LEVELS -->
						<li class="gui-folder">
							<a>
								<div class="gui-icon"><i class="fa fa-folder-open fa-fw"></i></div>
								<span class="title">Menu levels demo</span>
							</a>
							<!--start submenu -->
							<ul>
								<li><a href="#"><span class="title">Item 1</span></a></li>
								<li><a href="#"><span class="title">Item 1</span></a></li>
								<li class="gui-folder">
									<a href="javascript:void(0);">
										<span class="title">Open level 2</span>
									</a>
									<!--start submenu -->
									<ul>
										<li><a href="#"><span class="title">Item 2</span></a></li>
										<li class="gui-folder">
											<a href="javascript:void(0);">
												<span class="title">Open level 3</span>
											</a>
											<!--start submenu -->
											<ul>
												<li><a href="#"><span class="title">Item 3</span></a></li>
												<li><a href="#"><span class="title">Item 3</span></a></li>
												<li class="gui-folder">
													<a href="javascript:void(0);">
														<span class="title">Open level 4</span>
													</a>
													<!--start submenu -->
													<ul>
														<li><a href="#"><span class="title">Item 4</span></a></li>
														<li class="gui-folder">
															<a href="javascript:void(0);">
																<span class="title">Open level 5</span>
															</a>
															<!--start submenu -->
															<ul>
																<li><a href="#"><span class="title">Item 5</span></a></li>
																<li><a href="#"><span class="title">Item 5</span></a></li>
															</ul><!--end /submenu -->
														</li><!--end /submenu-li -->
													</ul><!--end /submenu -->
												</li><!--end /submenu-li -->
											</ul><!--end /submenu -->
										</li><!--end /submenu-li -->
									</ul><!--end /submenu -->
								</li><!--end /submenu-li -->
							</ul><!--end /submenu -->
						</li><!--end /menu-li -->
						<!-- END LEVELS -->

					</ul><!--end .main-menu -->
					<!-- END MAIN MENU -->

					<div class="menubar-foot-panel">
						<small class="no-linebreak hidden-folded">
							<span class="opacity-75">Copyright &copy; 2014</span> <strong>CodeCovers</strong>
						</small>
					</div>
				</div><!--end .menubar-scroll-panel-->
			</div><!--end #menubar-->
			<!-- END MENUBAR -->

			<!-- BEGIN OFFCANVAS RIGHT -->
			<div class="offcanvas">

				<!-- BEGIN OFFCANVAS SEARCH -->
				<div id="offcanvas-search" class="offcanvas-pane width-8">
					<div class="offcanvas-head">
						<header class="text-primary">Search</header>
						<div class="offcanvas-tools">
							<a class="btn btn-icon-toggle btn-default-light pull-right" data-dismiss="offcanvas">
								<i class="md md-close"></i>
							</a>
						</div>
					</div>
					<div class="offcanvas-body no-padding">
						<ul class="list ">
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>A</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar4.jpg?1404026791" alt="" />
									</div>
									<div class="tile-text">
										Alex Nelson
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar9.jpg?1404026744" alt="" />
									</div>
									<div class="tile-text">
										Ann Laurens
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>J</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar2.jpg?1404026449" alt="" />
									</div>
									<div class="tile-text">
										Jessica Cruise
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar8.jpg?1404026729" alt="" />
									</div>
									<div class="tile-text">
										Jim Peters
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>M</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar5.jpg?1404026513" alt="" />
									</div>
									<div class="tile-text">
										Mabel Logan
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar11.jpg?1404026774" alt="" />
									</div>
									<div class="tile-text">
										Mary Peterson
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar3.jpg?1404026799" alt="" />
									</div>
									<div class="tile-text">
										Mike Alba
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>N</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar6.jpg?1404026572" alt="" />
									</div>
									<div class="tile-text">
										Nathan Peterson
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>P</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar7.jpg?1404026721" alt="" />
									</div>
									<div class="tile-text">
										Philip Ericsson
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
							<li class="tile divider-full-bleed">
								<div class="tile-content">
									<div class="tile-text"><strong>S</strong></div>
								</div>
							</li>
							<li class="tile">
								<a class="tile-content ink-reaction" href="#offcanvas-chat" data-toggle="offcanvas" data-backdrop="false">
									<div class="tile-icon">
										<img src="../../assets/img/avatar10.jpg?1404026762" alt="" />
									</div>
									<div class="tile-text">
										Samuel Parsons
										<small>123-123-3210</small>
									</div>
								</a>
							</li>
						</ul>
					</div><!--end .offcanvas-body -->
				</div><!--end .offcanvas-pane -->
				<!-- END OFFCANVAS SEARCH -->

				<!-- BEGIN OFFCANVAS CHAT -->
				<div id="offcanvas-chat" class="offcanvas-pane style-default-light width-12">
					<div class="offcanvas-head style-default-bright">
						<header class="text-primary">Chat with Ann Laurens</header>
						<div class="offcanvas-tools">
							<a class="btn btn-icon-toggle btn-default-light pull-right" data-dismiss="offcanvas">
								<i class="md md-close"></i>
							</a>
							<a class="btn btn-icon-toggle btn-default-light pull-right" href="#offcanvas-search" data-toggle="offcanvas" data-backdrop="false">
								<i class="md md-arrow-back"></i>
							</a>
						</div>
						<form class="form">
							<div class="form-group floating-label">
								<textarea name="sidebarChatMessage" id="sidebarChatMessage" class="form-control autosize" rows="1"></textarea>
								<label for="sidebarChatMessage">Leave a message</label>
							</div>
						</form>
					</div>
					<div class="offcanvas-body">
						<ul class="list-chats">
							<li>
								<div class="chat">
									<div class="chat-avatar"><img class="img-circle" src="../../assets/img/avatar1.jpg?1403934956" alt="" /></div>
									<div class="chat-body">
										Yes, it is indeed very beautiful.
										<small>10:03 pm</small>
									</div>
								</div><!--end .chat -->
							</li>
							<li class="chat-left">
								<div class="chat">
									<div class="chat-avatar"><img class="img-circle" src="../../assets/img/avatar9.jpg?1404026744" alt="" /></div>
									<div class="chat-body">
										Did you see the changes?
										<small>10:02 pm</small>
									</div>
								</div><!--end .chat -->
							</li>
							<li>
								<div class="chat">
									<div class="chat-avatar"><img class="img-circle" src="../../assets/img/avatar1.jpg?1403934956" alt="" /></div>
									<div class="chat-body">
										I just arrived at work, it was quite busy.
										<small>06:44pm</small>
									</div>
									<div class="chat-body">
										I will take look in a minute.
										<small>06:45pm</small>
									</div>
								</div><!--end .chat -->
							</li>
							<li class="chat-left">
								<div class="chat">
									<div class="chat-avatar"><img class="img-circle" src="../../assets/img/avatar9.jpg?1404026744" alt="" /></div>
									<div class="chat-body">
										The colors are much better now.
									</div>
									<div class="chat-body">
										The colors are brighter than before.
										I have already sent an example.
										This will make it look sharper.
										<small>Mon</small>
									</div>
								</div><!--end .chat -->
							</li>
							<li>
								<div class="chat">
									<div class="chat-avatar"><img class="img-circle" src="../../assets/img/avatar1.jpg?1403934956" alt="" /></div>
									<div class="chat-body">
										Are the colors of the logo already adapted?
										<small>Last week</small>
									</div>
								</div><!--end .chat -->
							</li>
						</ul>
					</div><!--end .offcanvas-body -->
				</div><!--end .offcanvas-pane -->
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
		<!-- END JAVASCRIPT -->

	</body>
</html>
