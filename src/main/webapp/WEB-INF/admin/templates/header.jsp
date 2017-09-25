<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/" var="resources"></spring:url>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<title>NSA Asset Management</title>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="">
<meta name="keywords"
	content="coco bootstrap template, coco admin, bootstrap,admin template, bootstrap admin,">
<meta name="author" content="Huban Creative">

<!-- Base Css Files -->
<link
	href="${resources}assets/libs/jqueryui/ui-lightness/jquery-ui-1.10.4.custom.min.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" />
<link
	href="${resources}assets/libs/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/fontello/css/fontello.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/animate-css/animate.min.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/nifty-modal/css/component.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/magnific-popup/magnific-popup.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/ios7-switch/ios7-switch.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/pace/pace.css" rel="stylesheet" />
<link
	href="${resources}assets/libs/sortable/sortable-theme-bootstrap.css"
	rel="stylesheet" />
<link
	href="${resources}assets/libs/bootstrap-datepicker/css/datepicker.css"
	rel="stylesheet" />
<link href="${resources}assets/libs/jquery-icheck/skins/all.css"
	rel="stylesheet" />
<!-- Code Highlighter for Demo -->
<link href="${resources}assets/libs/prettify/github.css"
	rel="stylesheet" />

<!-- Extra CSS Libraries Start -->
<link href="${resources}assets/css/style.css" rel="stylesheet"
	type="text/css" />
<!-- Extra CSS Libraries End -->
<link href="${resources}assets/css/style-responsive.css"
	rel="stylesheet" />
		
	<!-- Extra CSS Libraries Start -->
                <link href="${resources}assets/libs/jquery-datatables/css/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/jquery-datatables/extensions/TableTools/css/dataTables.tableTools.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/css/style.css" rel="stylesheet" type="text/css" />
                 <link href="${resources}assets/libs/bootstrap-select/bootstrap-select.min.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/summernote/summernote.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/css/style.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/summernote/summernote.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/css/style.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/dropzone/css/dropzone.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/css/style.css" rel="stylesheet" type="text/css" />
               
                <link href="${resources}assets/libs/bootstrap-select/bootstrap-select.min.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/bootstrap-xeditable/css/bootstrap-editable.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/libs/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" />
                <link href="${resources}assets/css/style.css" rel="stylesheet" type="text/css" />
        
                <!-- Extra CSS Libraries End -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="${resources}https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="${resources}https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

<link rel="shortcut icon" href="${resources}assets/img/favicon.ico">
<link rel="apple-touch-icon"
	href="${resources}assets/img/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57"
	href="${resources}assets/img/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="${resources}assets/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76"
	href="${resources}assets/img/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="${resources}assets/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120"
	href="${resources}assets/img/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144"
	href="${resources}assets/img/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152"
	href="${resources}assets/img/apple-touch-icon-152x152.png" />
</head>
<body class="fixed-left">
	<!-- Modal Start -->
	<!-- Modal Task Progress -->
	<div class="md-modal md-3d-flip-vertical" id="task-progress">
		<div class="md-content">
			<h3>
				<strong>Task Progress</strong> Information
			</h3>
			<div>
				<p>CLEANING BUGS</p>
				<div class="progress progress-xs for-modal">
					<div class="progress-bar progress-bar-success" role="progressbar"
						aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
						style="width: 80%">
						<span class="sr-only">80&#37; Complete</span>
					</div>
				</div>
				<p>POSTING SOME STUFF</p>
				<div class="progress progress-xs for-modal">
					<div class="progress-bar progress-bar-warning" role="progressbar"
						aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
						style="width: 65%">
						<span class="sr-only">65&#37; Complete</span>
					</div>
				</div>
				<p>BACKUP DATA FROM SERVER</p>
				<div class="progress progress-xs for-modal">
					<div class="progress-bar progress-bar-info" role="progressbar"
						aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
						style="width: 95%">
						<span class="sr-only">95&#37; Complete</span>
					</div>
				</div>
				<p>RE-DESIGNING WEB APPLICATION</p>
				<div class="progress progress-xs for-modal">
					<div class="progress-bar progress-bar-primary" role="progressbar"
						aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
						style="width: 100%">
						<span class="sr-only">100&#37; Complete</span>
					</div>
				</div>
				<p class="text-center">
					<button class="btn btn-danger btn-sm md-close">Close</button>
				</p>
			</div>
		</div>
	</div>

	<!-- Modal Logout -->
	<div class="md-modal md-just-me" id="logout-modal">
		<div class="md-content">
			<h3>
				<strong>Logout</strong> Confirmation
			</h3>
			<div>
				<p class="text-center">Are you sure want to logout from this
					awesome system?</p>
				<p class="text-center">
					<button class="btn btn-danger md-close">Nope!</button>
					<a href="${resources}login.html" class="btn btn-success md-close">Yeah,
						I'm sure</a>
				</p>
			</div>
		</div>
	</div>
	<!-- Modal End -->
	<!-- Begin page -->
	<div id="wrapper">

		<!-- Top Bar Start -->
		<div class="topbar">
			<div class="topbar-left">
				<button class="button-menu-mobile open-left">
					<i class="fa fa-bars"></i>
				</button>
			</div>
			<!-- Button mobile view to collapse sidebar menu -->
			<div class="navbar navbar-default" role="navigation">
				<div class="container">
					<div class="navbar-collapse2">
						<ul class="nav navbar-nav hidden-xs">
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"><i class="icon-th"></i></a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right top-navbar">
							<li class="dropdown iconify hide-phone"><a href="#"
								onclick="javascript:toggle_fullscreen()"><i
									class="icon-resize-full-2"></i></a></li>
							<li class="dropdown topbar-profile"><a href="#"
								class="dropdown-toggle" data-toggle="dropdown"><span
									class="rounded-image topbar-profile-image"><img
										src="${resources}images/users/user-35.jpg"></span> User <strong>Doe</strong>
									<i class="fa fa-caret-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="#">My Profile</a></li>
									<li><a href="#">Change Password</a></li>
									<li><a href="#">Account Setting</a></li>
									<li class="divider"></li>
									<li><a href="#"><i class="icon-help-2"></i> Help</a></li>
									<li><a href="${resources}lockscreen.html"><i
											class="icon-lock-1"></i> Lock me</a></li>
									<li><a class="md-trigger" data-modal="logout-modal"><i
											class="icon-logout-1"></i> Logout</a></li>
								</ul></li>

						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
		<!-- Top Bar End -->
		<!-- Left Sidebar Start -->
		<div class="left side-menu">
			<div class="sidebar-inner slimscrollleft">
				<!-- Search form -->
				<div class="clearfix"></div>
				<!--- Profile -->
				<div class="profile-info">
					<div class="col-xs-4"></div>
					<div class="col-xs-8">
						<div class="profile-text">
							Welcome <b>User</b>
						</div>
						<div class="profile-buttons"></div>
					</div>
				</div>
				<!--- Divider -->
				<div class="clearfix"></div>
				<hr class="divider" />
				<div class="clearfix"></div>
				<!--- Divider -->
				<div id="sidebar-menu">
					<ul>
						<li><a href='<spring:url value="dashboard" />'><i
								class='icon-home-3'></i> <span>Dashboard</span> <span
								class="pull-right"> </span> </a></li>
						<li><a href='<spring:url value="institutions" />'><i
								class='fa fa-building-o'></i> <span>Government Institutions</span> <span
								class="pull-right"> </span> </a></li>
								<li><a href='<spring:url value="vendors" />'><i
								class='fa fa- fa-truck'></i> <span>Automobile Vendors</span> <span
								class="pull-right"> </span> </a></li>
						<li><a href='<spring:url value="admin_inbox" />'><i
								class='fa fa-envelope'></i> <span>Letters</span> <span
								class="pull-right"> </span> </a></li>
						<li><a href='<spring:url value="memo" />'><i
								class='fa fa-pencil-square-o'></i> <span>Memo</span> <span
								class="pull-right"> </span> </a></li>
						<li><a href='<spring:url value="useraccount" />'><i
								class='fa fa-user'></i> <span>User Accounts</span> <span
								class="pull-right"> </span> </a></li>
						<li class='has_sub'><a href='javascript:void(0);'><i
								class='fa fa-files-o'></i><span>Reports</span> <span
								class="pull-right"><i class="fa fa-angle-down"></i></span></a>
							<ul>
								<li><a href='<spring:url value="institutions_report" />' ><span>Institutions Report</span></a></li>
								<li><a href='<spring:url value="suppliers_report" />'><span>Suppliers Report</span></a></li>
								<li><a href='<spring:url value="supplied_veh_report" />' ><span>Supplied Vehicles Report</span></a></li>
								<li><a href='<spring:url value="reconciliation_report" />'><span>Reconciliation Report</span></a></li>
								
							</ul></li>
					<%-- 	<li><a href='<spring:url value="settings" />'><i
								class='fa fa-gears (alias)'></i> <span>Settings</span> <span
								class="pull-right"> </span> </a></li> --%>


					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
				<div class="clearfix"></div>
				<br> <br> <br>
			</div>

		</div>
		<!-- Left Sidebar End -->