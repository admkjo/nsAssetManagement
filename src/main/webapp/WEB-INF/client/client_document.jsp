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
					<i class='fa fa-magic'></i> Attach Documents
				</h1>
				<!-- Page Heading End-->
				<div class="row">
					<div class="col-md-12 portlets">
						<!-- Your awesome content goes here -->
						<div class="widget">
							<form action="upload.php" class="dropzone" id="dropzone">
								<div class="fallback">
									<input name="file" type="file" multiple />
								</div>
							</form>
						</div>
						<a href='<spring:url value="createtransaction" />' ><button class="btn btn-danger md-close">Cancel</button></a>
						<button class="btn btn-success md-close">Save</button>
					</div>
				</div>
				<!-- Footer Start -->
				<jsp:include page="templates/footer.jsp"></jsp:include>