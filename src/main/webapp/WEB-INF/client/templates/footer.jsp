<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <spring:url value="/resources/" var="resources"></spring:url>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <!-- Footer Start -->
            <footer>
                Huban Creative &copy; 2014
                <div class="footer-links pull-right">
                	<a href="#">About</a><a href="#">Support</a><a href="#">Terms of Service</a><a href="#">Legal</a><a href="#">Help</a><a href="#">Contact Us</a>
                </div>
            </footer>
            <!-- Footer End -->			
            </div>
			<!-- ============================================================== -->
			<!-- End content here -->
			<!-- ============================================================== -->

        </div>
		<!-- End right content -->

		<!-- Modal New message -->	
		<div class="md-modal md-slide-stick-top" id="new-message">
			<div class="md-content">
			<div class="md-close-btn"><a class="md-close"><i class="fa fa-times"></i></a></div>
				<h3><strong>New</strong> Message</h3>
				<div>
					<form role="form">
						<div class="form-group">
							<input type="text" class="form-control input-lg" placeholder="Message to">
						</div>
						<div class="form-group">
							<input type="text" class="form-control input-lg" placeholder="Message subject">
						</div>
						<div class="form-group">
							<textarea class="summernote-small form-control"></textarea>
						</div>
						<div class="row">
							<div class="col-xs-8">
								<button type="submit" class="btn btn-success btn-sm">Send</button>
								<button class="btn btn-warning btn-sm">Draft</button>
							</div>
							<div class="col-xs-4">
								<p class="quick-post message">
									<a><i class="fa fa-picture-o"></i></a>
									<a><i class="fa fa-video-camera"></i></a>
									<a><i class="icon-attach-3" data-toggle="tooltip" title="Business Contract.pdf - 2,238KB"></i></a>
								</p>
							</div>
						</div>	
					</form>
				</div>
			</div>
		</div>
		<!--
		MODAL OVERLAY
		Always place this div at the end of the page content
		-->
		<div class="md-overlay"></div>
	</div>
	<!-- End of page -->
		<!-- the overlay modal element -->
	<div class="md-overlay"></div>
	<!-- End of eoverlay modal -->
	<script>
		var resizefunc = [];
	</script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="${resources}assets/libs/jquery/jquery-1.11.1.min.js"></script>
	<script src="${resources}assets/libs/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="${resources}assets/libs/jqueryui/jquery-ui-1.10.4.custom.min.js"></script>
	<script
		src="${resources}assets/libs/jquery-ui-touch/jquery.ui.touch-punch.min.js"></script>
	<script src="${resources}assets/libs/jquery-detectmobile/detect.js"></script>
	<script
		src="${resources}assets/libs/jquery-animate-numbers/jquery.animateNumbers.js"></script>
	<script src="${resources}assets/libs/ios7-switch/ios7.switch.js"></script>
	<script src="${resources}assets/libs/fastclick/fastclick.js"></script>
	<script src="${resources}assets/libs/jquery-blockui/jquery.blockUI.js"></script>
	<script src="${resources}assets/libs/bootstrap-bootbox/bootbox.min.js"></script>
	<script
		src="${resources}assets/libs/jquery-slimscroll/jquery.slimscroll.js"></script>
	<script
		src="${resources}assets/libs/jquery-sparkline/jquery-sparkline.js"></script>
	<script src="${resources}assets/libs/nifty-modal/js/classie.js"></script>
	<script src="${resources}assets/libs/nifty-modal/js/modalEffects.js"></script>
	<script src="${resources}assets/libs/sortable/sortable.min.js"></script>
	<script
		src="${resources}assets/libs/bootstrap-fileinput/bootstrap.file-input.js"></script>
	<script
		src="${resources}assets/libs/bootstrap-select/bootstrap-select.min.js"></script>
	<script src="${resources}assets/libs/bootstrap-select2/select2.min.js"></script>
	<script
		src="${resources}assets/libs/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="${resources}assets/libs/pace/pace.min.js"></script>
	<script
		src="${resources}assets/libs/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script src="${resources}assets/libs/jquery-icheck/icheck.min.js"></script>

	<!-- Demo Specific JS Libraries -->
	<script src="${resources}assets/libs/prettify/prettify.js"></script>

	<script src="${resources}assets/js/init.js"></script>
	<!-- Page Specific JS Libraries -->
	<script src="${resources}assets/libs/jquery-datatables/js/jquery.dataTables.min.js"></script>
	<script src="${resources}assets/libs/jquery-datatables/js/dataTables.bootstrap.js"></script>
	<script src="${resources}assets/libs/jquery-datatables/extensions/TableTools/js/dataTables.tableTools.min.js"></script>
	<script src="${resources}assets/js/pages/datatables.js"></script>
	<script src="${resources}assets/libs/bootstrap-select/bootstrap-select.min.js"></script>
	<script src="${resources}assets/libs/bootstrap-inputmask/inputmask.js"></script>
	<script src="${resources}assets/libs/summernote/summernote.js"></script>
	<script src="${resources}assets/js/pages/forms.js"></script>
	<script src="${resources}assets/libs/summernote/summernote.js"></script>
	<script src="${resources}assets/js/pages/new-message.js"></script>

</body>
</html>