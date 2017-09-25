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
					href='<spring:url value="addvendor" />'
					class="btn btn-success btn-lg">Add A New Vendor</a></span>
				<h1>
					<i class='fa fa-file'></i> AUTOMOBILE VENDORS
				</h1>

			</div>
			<!-- Page Heading End-->

			<div class="row">

				<div class="col-md-12">
					<div class="widget">

						<div class="widget-content">
							<br>
							<div class="table-responsive">
								<form class='form-horizontal' role='form'>
									<table id="datatables-1"
										class="table table-striped table-bordered" cellspacing="0"
										width="100%">
										<thead>
											<tr>
												<th>Name</th>
												<th>Description</th>
												<th>User Id</th>
												<th>Password</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>TOYOTA GHANA LIMITED</td>
												<td>AUTOMOBILE COMPANY</td>
												<td>toyota</td>
												<td>toyota1234</td>
											</tr>
										</tbody>
									</table>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>


			<!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>