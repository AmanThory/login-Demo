<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
	<title>Dashboard | Dream Job</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- CSS -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/vendor/icon-sets.css">
	<link rel="stylesheet" href="assets/css/main.min.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- SIDEBAR -->
		<div class="sidebar">
			<div class="brand">
				<a href="index.jsp"><h1 style="color: #FFFFFF; margin-top: -20px;padding-top: 10px;font-family: Consolas, Andale Mono, Lucida Console, Lucida Sans Typewriter, Monaco, Courier New, monospace">DREAM JOB</h1></a>
			</div>
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li><a href="index.jsp" class="active"><i class="lnr lnr-home"></i> <span>Dashboard</span></a></li>
						<li>
							<a href="#company" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Company</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="company" class="collapse ">
								<ul class="nav">
									<li><a href="company-list.jsp" class="">All Companies</a></li>
									<li><a href="add-company.jsp" class="">Add New Company</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="#jobs" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Jobs</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="jobs" class="collapse ">
								<ul class="nav">
									<li><a href="job-list.jsp" class="">All Jobs</a></li>
								</ul>
							</div>
						</li>
						
						<li>
							<a href="#jobseeker" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Jobseeker</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="jobseeker" class="collapse ">
								<ul class="nav">
									<li><a href="jobseeker-list.jsp" class="">All Jobseeker</a></li>
								</ul>
							</div>
						</li>
						<li>
							<a href="#news" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>News</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
							<div id="news" class="collapse ">
								<ul class="nav">
									<li><a href="news-list.jsp" class="">All News</a></li>
									<li><a href="add-news.jsp" class="">New News</a></li>
								</ul>
							</div>
						</li>
						<li><a href="logout.jsp" class=""><i class="lnr lnr-cog"></i> <span>Logout</span></a></li>
						
					</ul>
				</nav>
			</div>
			
		</div>
		<!-- END SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- NAVBAR -->
			<!--<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-btn">
						<button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
					</div>
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu">
							<span class="sr-only">Toggle Navigation</span>
							<i class="fa fa-bars icon-nav"></i>
						</button>
					</div>
					<div id="navbar-menu" class="navbar-collapse collapse">
						<form class="navbar-form navbar-left hidden-xs">
							<div class="input-group">
								<input type="text" value="" class="form-control" placeholder="Search dashboard...">
								<span class="input-group-btn"><button type="button" class="btn btn-primary">Go</button></span>
							</div>
						</form>
						<ul class="nav navbar-nav navbar-right">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
									<i class="lnr lnr-alarm"></i>
									<span class="badge bg-danger">5</span>
								</a>
								<ul class="dropdown-menu notifications">
									<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>System space is almost full</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-danger"></span>You have 9 unfinished tasks</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Monthly report is available</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-warning"></span>Weekly meeting in 1 hour</a></li>
									<li><a href="#" class="notification-item"><span class="dot bg-success"></span>Your request has been approved</a></li>
									<li><a href="#" class="more">See all notifications</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="lnr lnr-question-circle"></i> <span>Help</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="#">Basic Use</a></li>
									<li><a href="#">Working With Data</a></li>
									<li><a href="#">Security</a></li>
									<li><a href="#">Troubleshooting</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="assets/img/user.png" class="img-circle" alt="Avatar"> <span>Samuel</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
								<ul class="dropdown-menu">
									<li><a href="#"><i class="lnr lnr-user"></i> <span>My Profile</span></a></li>
									<li><a href="#"><i class="lnr lnr-envelope"></i> <span>Message</span></a></li>
									<li><a href="#"><i class="lnr lnr-cog"></i> <span>Settings</span></a></li>
									<li><a href="#"><i class="lnr lnr-exit"></i> <span>Logout</span></a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</nav>-->
			<!-- END NAVBAR -->
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<!-- OVERVIEW -->
					<div class="panel panel-headline">
						<div class="panel-heading">
							<h3 class="panel-title">Admin Dashboard</h3>
							<!--<p class="panel-subtitle">Period: Oct 14, 2016 - Oct 21, 2016</p>-->
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-3">
									<!--<div class="metric">
										<span class="icon"><i class="fa fa-download"></i></span>
										<p>
											<span class="number">1,252</span>
											<span class="title">Downloads</span>
										</p>
									</div>-->
								</div>
								<div class="col-md-3" style="width: 400px;margin-left: -150px;">
									<div class="metric">
										<span class="icon"><i class="fa fa-shopping-bag"></i></span>
										<p>
											<span class="number">203</span>
											<span class="title">Companies</span>
										</p>
									</div>
								</div>
								<div class="col-md-3" style="width: 400px;">
									<div class="metric">
										<span class="icon"><i class="fa fa-eye"></i></span>
										<p>
											<span class="number">274,678</span>
											<span class="title">Jobseeker's</span>
										</p>
									</div>
								</div>
								<!--<div class="col-md-3">
									<div class="metric">
										<span class="icon"><i class="fa fa-bar-chart"></i></span>
										<p>
											<span class="number">35%</span>
											<span class="title">Conversions</span>
										</p>
									</div>
								</div>-->
							</div>
							<!--<div class="row">
								<div class="col-md-9">
									<div id="headline-chart" class="ct-chart"></div>
								</div>
								<div class="col-md-3">
									<div class="weekly-summary text-right">
										<span class="number">2,315</span> <span class="percentage"><i class="fa fa-caret-up text-success"></i> 12%</span>
										<span class="info-label">Total Sales</span>
									</div>
									<div class="weekly-summary text-right">
										<span class="number">$5,758</span> <span class="percentage"><i class="fa fa-caret-up text-success"></i> 23%</span>
										<span class="info-label">Monthly Income</span>
									</div>
									<div class="weekly-summary text-right">
										<span class="number">$65,938</span> <span class="percentage"><i class="fa fa-caret-down text-danger"></i> 8%</span>
										<span class="info-label">Total Income</span>
									</div>
								</div>
							</div>-->
						</div>
					</div>
					<!-- END OVERVIEW -->
					<div style="width: 100%">
						<div >
							<!-- RECENT PURCHASES -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title" >Recent Companies</h3>
									<!--<div class="right">
										<button type="button" class="btn-toggle-collapse"><i class="lnr lnr-chevron-up"></i></button>
										<button type="button" class="btn-remove"><i class="lnr lnr-cross"></i></button>
									</div>-->
								</div>
								<div class="panel-body no-padding">
									<table class="table table-striped">
										<thead>
											<tr>
												<th>S. No.</th>
												<th>Company Name</th>
												<th>Contact Person</th>
												<th>Phone No</th>
												<th>Email</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="#">763648</a></td>
												<td>Steve</td>
												<td>$122</td>
												<td>Oct 21, 2016</td>
												<td><span class="label label-success">COMPLETED</span></td>
											</tr>
											<tr>
												<td><a href="#">763649</a></td>
												<td>Amber</td>
												<td>$62</td>
												<td>Oct 21, 2016</td>
												<td><span class="label label-warning">PENDING</span></td>
											</tr>
											<tr>
												<td><a href="#">763650</a></td>
												<td>Michael</td>
												<td>$34</td>
												<td>Oct 18, 2016</td>
												<td><span class="label label-danger">FAILED</span></td>
											</tr>
											<tr>
												<td><a href="#">763651</a></td>
												<td>Roger</td>
												<td>$186</td>
												<td>Oct 17, 2016</td>
												<td><span class="label label-success">SUCCESS</span></td>
											</tr>
											<tr>
												<td><a href="#">763652</a></td>
												<td>Smith</td>
												<td>$362</td>
												<td>Oct 16, 2016</td>
												<td><span class="label label-success">SUCCESS</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="panel-footer">
									<div class="row">
										<!--<div class="col-md-6"><span class="panel-note"><i class="fa fa-clock-o"></i> Last 24 hours</span></div>-->
										<div class="col-md-6 text-right" style="float: right;"><a href="#" class="btn btn-primary">View All Companies</a></div>
									</div>
								</div>
							</div>
							<!-- END RECENT PURCHASES -->
						</div>
						<div class="col-md-6">
							<!-- MULTI CHARTS -->
							<!--<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">Projection vs. Realization</h3>
									<div class="right">
										<button type="button" class="btn-toggle-collapse"><i class="lnr lnr-chevron-up"></i></button>
										<button type="button" class="btn-remove"><i class="lnr lnr-cross"></i></button>
									</div>
								</div>
								<div class="panel-body">
									<div id="visits-trends-chart" class="ct-chart"></div>
								</div>
							</div>-->
							<!-- END MULTI CHARTS -->
						</div>
					</div>
					<div class="row">
						<div class="col-md-7">
							<!-- TODO LIST -->
							<!--<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">To-Do List</h3>
									<div class="right">
										<button type="button" class="btn-toggle-collapse"><i class="lnr lnr-chevron-up"></i></button>
										<button type="button" class="btn-remove"><i class="lnr lnr-cross"></i></button>
									</div>
								</div>
								<div class="panel-body">
									<ul class="list-unstyled todo-list">
										<li>
											<label class="control-inline fancy-checkbox">
												<input type="checkbox"><span></span>
											</label>
											<p>
												<span class="title">Restart Server</span>
												<span class="short-description">Dynamically integrate client-centric technologies without cooperative resources.</span>
												<span class="date">Oct 9, 2016</span>
											</p>
											<div class="controls">
												<a href="#"><i class="icon-software icon-software-pencil"></i></a> <a href="#"><i class="icon-arrows icon-arrows-circle-remove"></i></a>
											</div>
										</li>
										<li>
											<label class="control-inline fancy-checkbox">
												<input type="checkbox"><span></span>
											</label>
											<p>
												<span class="title">Retest Upload Scenario</span>
												<span class="short-description">Compellingly implement clicks-and-mortar relationships without highly efficient metrics.</span>
												<span class="date">Oct 23, 2016</span>
											</p>
											<div class="controls">
												<a href="#"><i class="icon-software icon-software-pencil"></i></a> <a href="#"><i class="icon-arrows icon-arrows-circle-remove"></i></a>
											</div>
										</li>
										<li>
											<label class="control-inline fancy-checkbox">
												<input type="checkbox"><span></span>
											</label>
											<p>
												<strong>Functional Spec Meeting</strong>
												<span class="short-description">Monotonectally formulate client-focused core competencies after parallel web-readiness.</span>
												<span class="date">Oct 11, 2016</span>
											</p>
											<div class="controls">
												<a href="#"><i class="icon-software icon-software-pencil"></i></a> <a href="#"><i class="icon-arrows icon-arrows-circle-remove"></i></a>
											</div>
										</li>
									</ul>
								</div>
							</div>-->
							<!-- END TODO LIST -->
						</div>
						<div >
							<!-- TIMELINE -->
							<div class="panel panel-scrolling">
								<div class="panel-heading">
									<h3 class="panel-title">Recent Job Posted</h3>
									<!--<div class="right">
										<button type="button" class="btn-toggle-collapse"><i class="lnr lnr-chevron-up"></i></button>
										<button type="button" class="btn-remove"><i class="lnr lnr-cross"></i></button>
									</div>-->
								</div>
								<div class="panel-body">
									<ul class="list-unstyled activity-list">
										<li>
											<img src="assets/img/user1.png" alt="Avatar" class="img-circle pull-left avatar">
											<p><a href="#">Michael</a> has achieved 80% of his completed tasks <span class="timestamp">20 minutes ago</span></p>
										</li>
										<li>
											<img src="assets/img/user2.png" alt="Avatar" class="img-circle pull-left avatar">
											<p><a href="#">Daniel</a> has been added as a team member to project <a href="#">System Update</a> <span class="timestamp">Yesterday</span></p>
										</li>
										<li>
											<img src="assets/img/user3.png" alt="Avatar" class="img-circle pull-left avatar">
											<p><a href="#">Martha</a> created a new heatmap view <a href="#">Landing Page</a> <span class="timestamp">2 days ago</span></p>
										</li>
										<li>
											<img src="assets/img/user4.png" alt="Avatar" class="img-circle pull-left avatar">
											<p><a href="#">Jane</a> has completed all of the tasks <span class="timestamp">2 days ago</span></p>
										</li>
										<li>
											<img src="assets/img/user5.png" alt="Avatar" class="img-circle pull-left avatar">
											<p><a href="#">Jason</a> started a discussion about <a href="#">Weekly Meeting</a> <span class="timestamp">3 days ago</span></p>
										</li>
									</ul>
									<button type="button" class="btn btn-primary btn-bottom center-block">Load More</button>
								</div>
							</div>
							<!-- END TIMELINE -->
						</div>
					</div>
					
				</div>
			</div>
			<!-- END MAIN CONTENT -->
			<footer>
				<div class="container-fluid">
					<p class="copyright">&copy; 2018. Designed &amp; Crafted by <a href="#">Dream Job</a></p>
				</div>
			</footer>
		</div>
		<!-- END MAIN -->
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/js/jquery/jquery-2.1.0.min.js"></script>
	<script src="assets/js/bootstrap/bootstrap.min.js"></script>
	<script src="assets/js/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="assets/js/plugins/jquery-easypiechart/jquery.easypiechart.min.js"></script>
	<script src="assets/js/plugins/chartist/chartist.min.js"></script>
	<script src="assets/js/klorofil.min.js"></script>
</body>

</html>
