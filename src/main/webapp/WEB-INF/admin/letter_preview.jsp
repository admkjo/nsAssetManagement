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
					href='<spring:url value="admin_compose" />'
					class="btn btn-danger btn-lg">Back</a></span>
            		<h1><i class='fa fa-file'></i> I</h1>
            		            	</div>
            	<!-- Page Heading End-->				
				<!-- Your awesome content goes here -->
				<div class="widget invoice">
					<div class="widget-content padding">
					<div class="row">
						<div class="col-sm-4">
							
							<div class="company-column">
							<h4><img src="assets/img/inv-logo.png" alt="Logo"></h4>
							<address>
							<br>
							  3049 Anmoore Road<br>
							  Brooklyn, NY 11230 <br>
							  <abbr title="Phone">P:</abbr> (123) 456-7890
							</address>
							</div>
							
						</div>
						<div class="col-sm-8 text-right">
							<h1>I</h1>
							<h4>#HKN-27813123</h4>
							<a href="#" class="btn btn-primary btn-sm invoice-print"><i class="icon-print-2"></i> Print</a>
						</div>
					</div>
					
					<div class="bill-to">
						<div class="row">
							<div class="col-sm-6">
								<h4><strong>Interesting</strong> Corporation</h4>
									<address>
									  795 Folsom Ave, Suite 600<br>
									  San Francisco, CA 94107<br>
									  <abbr title="Phone">P:</abbr> (123) 456-7890
									</address>
							</div>
							<div class="col-sm-6"><br>
								<small class="text-right">
								<p><strong>ORDER DATE : </strong> January 15, 2014</p>
								<p><strong>ORDER STATUS : </strong> <span class="label label-warning">Pending</span></p>
								<p><strong>ORDER ID : </strong> #123456</p>
								</small>
							</div>
						</div>
					</div>

					<br><br>
					
					<div class="table-responsive">
						
						<table class="table table-condensed table-striped">
							<thead>
								<tr>
									<th>ITEMS</th>
									<th>QTY</th>
									<th>UNIT PRICE</th>
									<th width="100">TOTAL</th>
								</tr>
							</thead>
							
							<tbody>
								<tr>
									<td>Nasi Gudeg Pakai Suwir</td>
									<td>5</td>
									<td>&#36;2.00</td>
									<td>&#36;10.00</td>
								</tr>
								<tr>
									<td>Jeruk Anget Gelas Gede</td>
									<td>3</td>
									<td>&#36;0.50</td>
									<td>&#36;1.50</td>
								</tr>
								<tr>
									<td>Teh Tawar Anget Gelas Gede</td>
									<td>2</td>
									<td>&#36;0.50</td>
									<td>&#36;1.00</td>
								</tr>
								<tr>
									<td colspan="3" class="text-right"><strong>Subtotal</strong></td>
									<td>&#36;12.50</td>
								</tr>
								<tr>
									<td colspan="3" class="text-right"><strong>Shipping</strong></td>
									<td>&#36;4.50</td>
								</tr>
								<tr>
									<td colspan="3" class="text-right"><strong>Discount</strong></td>
									<td><strong class="text-red-1">&#36;2.00</strong></td>
								</tr>
								<tr>
									<td colspan="3" class="text-right"><strong>Tax (20%)</strong></td>
									<td>&#36;3.00</td>
								</tr>
								<tr>
									<td colspan="3" class="text-right"><strong>TOTAL</strong></td>
									<td><strong class="text-primary">&#36;18.00</strong></td>
								</tr>
							</tbody>
							
						</table>
						<br><br>

						<p class="text-right payment-methods"><i class="fa fa-cc-visa"></i> <i class="fa fa-cc-mastercard"></i> <i class="fa fa-cc-discover"></i> <i class="fa fa-cc-amex"></i> <i class="fa fa-cc-paypal"></i> <i class="fa fa-cc-stripe"></i></p>
					</div>
					</div>
				</div>
				<!-- End of your awesome content -->

				            <!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>