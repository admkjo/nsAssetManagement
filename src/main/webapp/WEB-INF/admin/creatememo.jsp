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
					href='<spring:url value="memo" />'
					class="btn btn-danger btn-lg">Cancel</a></span>
            		<h1><i class='fa fa-envelope'></i>Memo</h1>
            		            	</div>
            	<!-- Page Heading End-->				
				<!-- Your awesome content goes here -->
				<div class="box-info box-messages animated fadeInDown">
					<div class="row">
						<div class="col-md1">
							<!-- Sidebar Message -->

							
						</div><!-- ENd div .col-md-2 -->
						
						
						<div class="col-md-9 col-sm-offset-1">
							<div class="widget">
								<div class="widget-content padding">
									<form role="form" class="form-horizontal">
										<div class="form-group">
											<label class="control-label col-sm-1 col-xs-1">To:</label>
											<div class="col-sm-10 col-xs-8">
												<input type="text" class="form-control input-invis" placeholder="someone@company.com">
											</div>
											<div class="col-sm-1 col-xs-3 text-right">
												<div class="btn-group">
													<a class="btn btn-default btn-xs" href="javascript:;" onclick="$('.cc-hidden').toggleClass('hidden')">Cc</a>
													<a class="btn btn-default btn-xs" href="javascript:;" onclick="$('.bcc-hidden').toggleClass('hidden')">Bcc</a>
												</div>
											</div>
										</div>
										<div class="form-group cc-hidden hidden">
											<label class="control-label col-sm-1">Cc:</label>
											<div class="col-sm-11">
												<input type="text" class="form-control input-invis">
											</div>
										</div>
										<div class="form-group bcc-hidden hidden">
											<label class="control-label col-sm-1">Bcc:</label>
											<div class="col-sm-11">
												<input type="text" class="form-control input-invis">
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-1">Subject:</label>
											<div class="col-sm-11">
												<input type="text" class="form-control input-invis">
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-12">
												<textarea class="summernote-small form-control"></textarea>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-8">
												<button type="submit" class="btn btn-success"><i class="icon-paper-plane-1"></i> Send</button>
												<button type="submit" class="btn btn-danger">Save</button>
											</div>
											<div class="col-xs-4">
												<p class="quick-post message">
													<a href="javascript" title="Attach Picture" data-toggle="tooltip"><i class="fa fa-picture-o"></i></a>
													<a href="javascript" title="Attach Video" data-toggle="tooltip"><i class="fa fa-video-camera"></i></a>
													<a href="javascript" title="Attach Files" data-toggle="tooltip"><i class="fa fa-paperclip"></i></a>
												</p>
											</div>
										</div>	
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End of your awesome content -->
			
				

				            <!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>