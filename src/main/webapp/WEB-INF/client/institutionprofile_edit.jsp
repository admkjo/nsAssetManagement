<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:url value="/resources/" var="resources"></spring:url>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<jsp:include page="templates/header.jsp"></jsp:include>
	<div class="content-page">
		<!-- ============================================================== -->
		<!-- Start Content here -->
		<!-- ============================================================== -->
		<br> <br>
		<div class="content">
			<!-- Page Heading Start -->
			<div class="page-heading">
				<h1>
					<i class='fa fa-file'></i>INSTITUTION PROFILE
				</h1>
			</div>
			<!-- Page Heading End-->
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1 portlets">
					<div class="widget">
						<div class="widget-content padding">
							<form class="form-horizontal" role="form">
								<div class="form-group">
									<label for="input-text" class="col-sm-2 control-label">
										Institution Name</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Address</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="inputPassword" class="col-sm-2 control-label">Email</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="inputPassword"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Phone</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Company's Representative's Name</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Company's Representative's Position</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Company's Representative's Phone</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="input-text-help" class="col-sm-2 control-label">
										Company's Representative's Email</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input-text-help"
											placeholder="">
									</div>
								</div>
						</div>
						</form>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-offset-1 col-sm-3">
						<a href='<spring:url value="institutionprofile" />'>
							<div class="btn btn-success btn-lg">Save Edited Content</div>
						</a>
					</div>
					<div class="col-sm-3">
						<a href='<spring:url value="institutionprofile" />'>
							<div class="btn btn-danger btn-lg">Cancel</div>
						</a>
					</div>
				</div>
			</div>

			<!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>