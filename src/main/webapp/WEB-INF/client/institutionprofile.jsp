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
					<div class="widget widget-tabbed">
						<!-- Nav tab -->
						<ul class="nav nav-tabs nav-justified">
							<li class="active"><a href="#my-timeline" data-toggle="tab"><i
									class="fa fa-pencil"></i> Content 1</a></li>
							<li><a href="#about" data-toggle="tab"><i
									class="fa fa-user"></i> Content 2</a></li>
							<li><a href="#user-activities" data-toggle="tab"><i
									class="fa fa-laptop"></i> Content 3</a></li>
							<li><a href="#mymessage" data-toggle="tab"><i
									class="fa fa-envelope"></i> Content 4</a></li>
						</ul>
						<!-- End nav tab -->

						<!-- Tab panes -->
						<div class="tab-content">


							<!-- Tab timeline -->
							<div class="tab-pane animated active fadeInRight"
								id="my-timeline">
								<div class="user-profile-content">
									<!-- Begin timeline -->
									<div class="the-timeline">
										<form role="form" class="post-to-timeline">

											<br> <br>
											<ul>

												<li>

													<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
														elit, sed diam nonummy nibh euismod tincidunt ut laoreet
														dolore magna aliquam erat volutpat.</p>
												</li>
											</ul>
									</div>
									<!-- End div .the-timeline -->
									<!-- End timeline -->
								</div>
								<!-- End div .user-profile-content -->
							</div>
							<!-- End div .tab-pane -->
							<!-- End Tab timeline -->

							<!-- Tab about -->
							<div class="tab-pane animated fadeInRight" id="about">
								<div class="user-profile-content">
									<h5>
										<strong>ABOUT</strong> ME
									</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat.</p>
									<hr />
									<div class="row">
										<div class="col-sm-6">
											<h5>
												<strong>CONTACT</strong> ME
											</h5>
											<address>
												<strong>Phone</strong><br> <abbr title="Phone">+62
													857 123 4567</abbr>
											</address>
											<address>
												<strong>Email</strong><br> <a href="mailto:#">first.last@example.com</a>
											</address>
											<address>
												<strong>Website</strong><br> <a href="http://r209.com">http://r209.com</a>
											</address>
										</div>
										<div class="col-sm-6">
											<h5>
												<strong>MY</strong> SKILLS
											</h5>
											<p>UI Design</p>
											<p>Clean and Modern Web Design</p>
											<p>PHP and MySQL Programming</p>
											<p>Vector Design</p>
										</div>
									</div>
									<!-- End div .row -->
								</div>
								<!-- End div .user-profile-content -->
							</div>
							<!-- End div .tab-pane -->
							<!-- End Tab about -->


							<!-- Tab user activities -->
							<div class="tab-pane animated fadeInRight" id="user-activities">
								<div class="scroll-user-widget">
									<ul class="media-list">
										<li class="media"><a href="#fakelink">
												<p>
													<strong>Hana Sartika</strong> Send you a message <strong>&#34;Lorem
														ipsum dolor...&#34;</strong> <br /> <i>12 hours ago</i>
												</p>
										</a></li>


										<li class="media"><a href="#fakelink">
												<p>
													<strong>Johnny Depp</strong> Updated his avatar <br /> <i>Yesterday</i>
												</p>
										</a></li>
									</ul>
								</div>
								<!-- End div .scroll-user-widget -->
							</div>
							<!-- End div .tab-pane -->
							<!-- End Tab user activities -->

							<!-- Tab user messages -->
							<div class="tab-pane animated fadeInRight" id="mymessage">
								<div class="scroll-user-widget">
									<ul class="media-list">
										<li class="media"><a class="pull-left" href="#fakelink">
												<img class="media-object"
												src="${resources}assets/img/avatar/2.jpg" alt="Avatar">
										</a>
											<div class="media-body">
												<h4 class="media-heading">
													<a href="#fakelink">John Doe</a> <small>Just now</small>
												</h4>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing
													elit</p>
											</div></li>

										<div class="media-body">
											<h4 class="media-heading">
												<a href="#fakelink">Jenny Doe</a> <small>January 17,
													2014 05:35 PM</small>
											</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit</p>
										</div>
										</li>
									</ul>
								</div>
								<!-- End div .scroll-user-widget -->
							</div>
							<!-- End div .tab-pane -->
							<!-- End Tab user messages -->
						</div>
						<!-- End div .tab-content -->
					</div>
					<!-- End div .box-info -->
				</div>
				<div class="col-sm-2 ">
					<a href='<spring:url value="institutionprofile_edit" />'>
					<div class="btn btn-danger"> Edit Institution Details</div></a>
				</div>
			</div>

			<!-- Footer Start -->
			<jsp:include page="templates/footer.jsp"></jsp:include>