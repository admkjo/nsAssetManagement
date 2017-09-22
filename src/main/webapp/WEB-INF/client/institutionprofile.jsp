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
			<div class="row">
				<div class="col-sm-10">
					<div class="widget">
					<div class="widget-header">
						<h2>
							<strong>INSTITUTION DETAILS</strong>
						</h2>
					</div>
					<div class="widget-content padding">
						<p>Click to edit</p>
						<table id="user" class="table table-bordered table-striped"
							style="clear: both">
							<tbody>
								<tr>
									<td width="35%">Institution Name</td>
									<td width="65%"><a href="#" id="username" data-type="text"
										data-pk="1" data-title="Enter username">superuser</a></td>
								</tr>
								<tr>
									<td>Address</td>
									<td><a href="#" id="firstname" data-type="text"
										data-pk="1" data-placement="right" data-placeholder="Required"
										data-title="Enter your firstname"></a></td>
								</tr>
								<tr>
									<td>Email</td>
									<td><a href="#" id="sex" data-type="select" data-pk="1"
										data-value="" data-title="Select sex"></a></td>
								</tr>
								<tr>
									<td>Phone</td>
									<td><a href="#" id="group" data-type="select" data-pk="1"
										data-value="5" data-source="/groups" data-title="Select group">Admin</a></td>
								</tr>
								<tr>
									<td>Top Official To Contact</td>
									<td><a href="#" id="status" data-type="select" data-pk="1"
										data-value="0" data-source="/status"
										data-title="Select status">Active</a></td>
								</tr>

								<tr>
									<td>Official's Contact Info</td>
									<td><a href="#" id="dob" data-type="combodate"
										data-value="1984-05-15" data-format="YYYY-MM-DD"
										data-viewformat="DD/MM/YYYY" data-template="D / MMM / YYYY"
										data-pk="1" data-title="Select Date of birth"></a></td>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="col-sm-2 ">
				<a href=''>
					<div class="btn btn-danger btn-lg">Edit Details</div>
				</a>
			</div>
		</div>

		<!-- Footer Start -->
		<jsp:include page="templates/footer.jsp"></jsp:include>