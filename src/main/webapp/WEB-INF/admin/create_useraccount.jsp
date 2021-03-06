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
					href='<spring:url value="useraccount" />' class="btn btn-danger btn-lg">Cancel</a></span>
				<h1>
					<i class='fa fa-file'></i>New User
				</h1>

			</div>
			<!-- Page Heading End-->

			<div class="row">

				<div class="widget">

					<div class="widget-content padding">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Name</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Department</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Position</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">UserId</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="input-text-help" class="col-sm-2 control-label">Password</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="input-text-help"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-10 col-sm-offset-1">
									<button type="submit" class="btn btn-lg btn-success">Save</button>
								</div>
							</div>
						</form>
					</div>

				</div>

			</div>
		</div>


		<!-- Footer Start -->
		<jsp:include page="templates/footer.jsp"></jsp:include>