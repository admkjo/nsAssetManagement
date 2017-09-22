<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:url value="/resources/" var="resources"></spring:url>
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
		<div class="content">
			<!-- Page Heading Start -->
			<div class="page-heading">
				<span style="float: right;"> <a
					href='<spring:url value="transaction" />'
					class="btn btn-danger btn-lg">Cancel</a></span>
				<h1>
					<i class='fa fa-file'></i>New Entry
				</h1>

			</div>
			<!-- Page Heading End-->

			<div class="row">

				<div class="widget">

					<div class="widget-content padding">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Type
									Of Vehicle</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">Year
									Of Manufacturing</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-2 control-label">Quantity</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputPassword"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">Engine
									Number</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">Chasis
									Number</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">Institution
									Supplied To</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label">Date Supplied</label>
								<div class="col-sm-3">
									<input type="text" class="form-control datepicker-input">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 control-label">Import Duty
									Exception</label>
								<div class="col-sm-10">
									<div class="radio iradio">
										<label> <input type="radio" name="optionsRadios"
											id="optionsRadios1" value="option1" checked> Yes
										</label>
									</div>
									<div class="radio iradio">
										<label> <input type="radio" name="optionsRadios"
											id="optionsRadios2" value="option2"> No
										</label>
									</div>
								</div>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
					</div>
					</form>
					<a href='<spring:url value="client_document" />'><button
									class="btn btn-success md-close">Attach Document</button></a>
				</div>

			</div>
		</div>


		<!-- Footer Start -->
		<jsp:include page="templates/footer.jsp"></jsp:include>