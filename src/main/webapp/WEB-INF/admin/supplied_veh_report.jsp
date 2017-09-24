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
	
				<h1>
					<i class='fa fa-file'></i> SUPPLIED VEHICLES REPORT
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
												<th>Quantity</th>
												<th>Institution Supplied To</th>
												<th>Date Supplied</th>
												<th>Import Duty Exemptions</th>
												<th>Attached Documents</th>
												<th>Edit</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Tiger Nixon</td>
												<td>System Architect</td>
												<td>Edinburgh</td>
												<td>61</td>
												<td>2011/04/25</td>
												<td>$320,800</td>
												<td>Garrett Winters</td>
												<td>Accountant</td>
												<td>Tokyo</td>
												<td>63</td>
												<td>2011/07/25</td>
												<td>$170,750</td>
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