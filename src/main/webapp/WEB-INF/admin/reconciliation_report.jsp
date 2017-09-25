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
					<i class='fa fa-file'></i> RECONCILIATION REPORT
				</h1>

			</div>
			<!-- Page Heading End-->

			<div class="row">

				<div class="widget">

					<div class="widget-content padding">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Institution</label>
								<div class="col-sm-10">
								<select class="form-control">
								 <option>SELECT AN INSTITUTION</option>
								  <option>MINISTRY OF EDUCATION</option>
								  <option>MINISTRY OF YOUTH AND SPORTS</option>
								</select>
							</div>
							</div>
							<div class="form-group">
								<label for="input-text" class="col-sm-2 control-label">Suppliers</label>
								<div class="col-sm-10">
								<select class="form-control">
								 <option>SELECT A SUPPLIER</option>
								  <option>TOYOTA GHANA LIMITED</option>
								  <option>JAPAN MOTORS</option>
								</select>
							</div>
							</div>
						</form>
					</div>
				</div>
			</div>

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
												<th>Type Of Vehicle</th>
												<th>Year Of Manufacturing</th>
												<th>Chasis Number (Institution)</th>
												<th>Chasis Number (Supplier)</th>
												<th>Engine Number(Institution)</th>
												<th>Engine Number(Supplier)</th>
												<th>Reconciled</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>TOYOTA COROLLA</td>
												<td>2014</td>
												<td>IG LPK5SC9UY577757</td>
												<td>IG LPK5SC9UY577757</td>
												<td>A17DTE</td>
												<td>A17DTE</td>
												<td>YES</td>
											</tr>
											<tr>
												<td>1</td>
												<td>TOYOTA COROLLA</td>
												<td>2014</td>
												<td>IG LPK5SC8G757779UG</td>
												<td>IG LPK5SC8G757779IJ</td>
												<td>G14ERT</td>
												<td>F5411U</td>
												<td>NO</td>
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