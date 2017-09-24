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
            		<h1><i class='fa fa-envelope'></i>Inbox</h1>
            		            	</div>
            	<!-- Page Heading End-->
				<!-- Begin Inbox -->
				<div class="widget transparent box-messages">
					<div class="row">
						<div class="col-sm-3 col-sm-offset-9">
						<form class="form-horizontal" role="form">
							<div class="col-sm-9 col-sm-offset-3">
								<div class="form-group form-search search-box has-feedback">
								  <input type="text" class="form-control full-rounded" id="inputSuccess5" placeholder="Search..">
								  <a class="btn btn-link" href="#"><span class="fa fa-search form-control-feedback"></span></a>
								</div>
							</div>
						</form>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3">
							<!-- Sidebar Message -->
							<div class="btn-group new-message-btns stacked">
								<a href='<spring:url value="admin_compose"/>' class="btn btn-success btn-lg col-xs-10">Compose</a>
								<a class="btn btn-success md-trigger col-xs-2 btn-lg" data-modal="new-message"><i class="icon-pencil"></i></a>
							</div>
								<div class="list-group menu-message">
							<a href='<spring:url value="admin_inbox"/>' class="list-group-item"><i
								class="icon-inbox"></i> Inbox <span class="badge pull-right">4</span></a>
							<a href="#fakelink" class="list-group-item"><i
								class="icon-pencil"></i> Draft <span
								class="badge bg-green-1 pull-right">1</span></a> 
								 <a href="#fakelink" class="list-group-item"><i
								class="icon-export"></i> Sent</a> 
						</div>

						</div><!-- ENd div .col-md-2 -->

						<div class="col-md-9">
							<div class="mail-list">
							<div class="clearfix"></div>
							
							<!-- Toolbar message -->
							<div class="data-table-toolbar">
								<div class="row">
									<div class="col-sm-8">
										
										<div class="btn-toolbar" role="toolbar">
											<div class="btn-group">
												<div class="rows-check-cont">
													<input type="checkbox" class="rows-check">
												</div>
											</div>
											<div class="btn-group">
												<a class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><i class="fa fa-tag"></i> <span class="caret"></span></a>
											</div>
											<div class="btn-group hidden-xs">
												<a data-toggle="tooltip" title="Move to Archive" class="btn btn-primary"><i class="fa fa-inbox"></i></a>
												<a data-toggle="tooltip" title="Mark spam" class="btn btn-primary"><i class="fa fa-exclamation-circle"></i></a>
												<a data-toggle="tooltip" title="Move to Trash" class="btn btn-primary"><i class="fa fa-trash-o"></i></a>
											</div>
											<div class="btn-group hidden-xs">
												<a data-toggle="tooltip" title="Refresh" class="btn btn-primary"><i class="fa fa-undo"></i></a>
											</div>
											<div class="btn-group">
												<a data-toggle="tooltip" title="Move to folder" class="btn btn-primary"><i class="fa fa-folder"></i> <span class="caret"></span></a>
											</div>
											<div class="btn-group">
												<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">More <span class="caret"></span></button>
											 	<ul class="dropdown-menu" role="menu">
													<li><a href="#fakelink">Mark all as <b>Read</b></a></li>
													<li><a href="#fakelink">Mark all as <b>Unread</b></a></li>
													<li><a href="#fakelink">Move all to Archive</a></li>
													<li class="divider"></li>
													<li><a href="#fakelink">Move all to Trash</a></li>
											  	</ul>
											</div>											
										</div>
									</div>
									<div class="col-sm-4 hidden-xs">
										<div class="pull-right">
											<span class="paging-status">20 of 250</span>
											<div class="btn-group">
											  <a class="btn btn-default"><i class="fa fa-chevron-left"></i></a>
											  <a class="btn btn-default"><i class="fa fa-chevron-right"></i></a>
											</div>
											<div class="btn-group">
											  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
												<i class="fa fa-cog"></i>
											  </button>
											  <ul class="dropdown-menu pull-right" role="menu">
												<li><a href="#fakelink">Action</a></li>
												<li><a href="#fakelink">Another action</a></li>
												<li><a href="#fakelink">Something else here</a></li>
												<li class="divider"></li>
												<li><a href="#fakelink">Separated link</a></li>
											  </ul>
											</div>
										</div>
									</div><!-- End div .col-sm-3 -->
								</div><!-- End div .row -->
							</div><!-- End div .data-table-toolbar -->
							<!-- End toolbar message -->
							
							
							<!-- Message table -->
							<div class="table-responsive">
								<table class="table table-hover table-message">
									<tbody>
										<tr class="unread">
											<td style="width: 20px"><input type="checkbox" class="rows-check"></td>
											<td style="width: 20px;"><a href="javascript:;"><i class="icon-star-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Newsletter</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Veniam marfa mustache skateboard adipisicing</a></td>
											<td><i class="icon-attach-3" data-toggle="tooltip" title="Business Contract.pdf - 2,238KB"></i></td>
											<td>18:30</td>
										</tr>
										<tr class="unread">
											<td><input type="checkbox" class="rows-check"></td>
											<td><a href="javascript:;"><i class="icon-star-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Support Company</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Veniam marfa mustache skateboard adipisicing</a></td>
											<td></td>
											<td>17:25</td>
										</tr>
										
										<tr>
											<td><input type="checkbox" class="rows-check"></td>
											<td><a href="javascript:;"><i class="icon-star-empty-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>John Doe</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Veniam marfa mustache skateboard adipisicing</a></td>
											<td><i class="icon-attach-3" data-toggle="tooltip" title="Business Contract.pdf - 2,238KB"></i></td>
											<td>Aug 03, 2013</td>
										</tr>
										<tr>
											<td><input type="checkbox" class="rows-check"></td>
											<td><a href="javascript:;"><i class="icon-star-empty-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Annisa Rusmanovski</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Lorem ipsum dolor sit amet</a></td>
											<td><i class="icon-attach-3" data-toggle="tooltip" title="Business Contract.pdf - 2,238KB"></i></td>
											<td>Aug 03, 2013</td>
										</tr>
										<tr>
											<td><input type="checkbox" class="rows-check"></td>
											<td><a href="javascript:;"><i class="icon-star-empty-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Annisa Rusmanovski</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Veniam marfa mustache skateboard adipisicing</a></td>
											<td></td>
											<td>Aug 03, 2013</td>
										</tr>
										<tr>
											<td><input type="checkbox" class="rows-check"></td>
											<td><a href="javascript:;"><i class="icon-star-1 warning"></i></a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Newsletter</a></td>
											<td><a href='<spring:url value="admin_selected_message"/>'>Veniam marfa mustache skateboard adipisicing</a></td>
											<td></td>
											<td>Aug 03, 2013</td>
										</tr>
									</tbody>
								</table>
							</div><!-- End div .table-responsive -->
							<!-- End message table -->
							
							<!-- Footer message toolbar -->
							<div class="data-table-toolbar-footer">
								<div class="pull-right">
									<span class="paging-status">20 of 250</span>
									<div class="btn-group">
									  <a class="btn btn-default"><i class="fa fa-chevron-left"></i></a>
									  <a class="btn btn-default"><i class="fa fa-chevron-right"></i></a>
									</div><!-- End div .btn-group -->
								</div><!-- End div .pull-right -->
							</div><!-- End div .data-table-toolbar -->
							<!-- End Footer message toolbar -->
							</div>
						</div><!-- End div .col-md-10 -->
					</div><!-- End div .row -->
				</div><!-- End div .box-info -->
				<!-- End inbox -->
				

					<!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>