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
					<span style="float: right;"> <a th:href='@{suppliers_entries_new}'
						class="btn btn-success btn-lg">NEW ENTRY</a></span>
					<h1>
						<i class='fa fa-file'></i> ENTRIES
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
												<th>NO.</th>
												<th>Date of Entry</th>
												<th>Type Of Vehicle</th>
												<th>Year Of Manufacturing</th>
												<th>Chasis Number</th>
												<th>Engine Number</th>
												<th>Institution Supplied To</th>
												<th>Date Supplied</th>
												<th>Import Duty Exemptions</th>
												<th>Import Duty Details</th>
												<th>Attached Documents</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>2015-03-09</td>
												<td>Toyota</td>
												<td>2014-09-09</td>
												<td>201125</td>
												<td>320800</td>
												<td>Ministry of Education</td>
												<td>20-02-03</td>
												<td>yes</td>
												<td>import duty details</td>
												<td><a href='<spring:url value="attached_docs" />'>
												click to view attached docs</a></td>
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