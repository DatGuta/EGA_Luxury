<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/comlic/taglib.jsp"%>
<!DOCTYPE html>
<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<title>Favorite</title>
<%@ include file="/comlic/head.jsp"%>
</head>

<body style="background-color: white">

	<%@ include file="/comlic/header.jsp"%>
	<!-- ***** Header Area End ***** -->

	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="page-content" style="background-color: white">

					<!-- ***** Featured Games Start ***** -->
					<div class="row">
						<div class="col-lg-12">
							<div class="featured-games header-text">
								<div class="heading-section">
									<h4>LIST OF HOT VIDEOS</h4>
								</div>
								<div class="owl-features owl-carousel">
									<c:forEach var="sanpham" items="${sanphams}">
										<div class="item">
											<div class="thumb">
												<img
													src="images/${sanpham.id}.jpg"
													height=380px alt="">
											</div>
											<h4>
												${sanpham.tensp}
											</h4>
											<!--<ul>
                      <li><i class="fa fa-star"></i> 4.8</li>
                      <li><i class="fa fa-download"></i> 2.3M</li>
                    </ul> -->
										</div>
									</c:forEach>

								</div>
							</div>
						</div>

					</div>
					<!-- ***** Featured Games End ***** -->

					<!-- ***** Start Stream Start ***** -->
					<div class="start-stream">
						<div class="col-lg-12">
							<div class="heading-section">
								<h4>How To Start Live Stream</h4>
							</div>
							<div class="row">
								<div class="col-lg-4">
									<div class="item">
										<div class="icon">
											<img src="assets/images/service-01.jpg" alt=""
												style="max-width: 60px; border-radius: 50%;">
										</div>
										<h4 class="text-primary">Go To Your Profile</h4>
										<p>Cyborg Gaming is free HTML CSS website template
											provided by TemplateMo. This is Bootstrap v5.2.0 layout.</p>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="item">
										<div class="icon">
											<img src="assets/images/service-02.jpg" alt=""
												style="max-width: 60px; border-radius: 50%;">
										</div>
										<h4 class="text-primary">Live Stream Button</h4>
										<p>
											If you wish to support us, you can make a <a
												href="https://paypal.me/templatemo" target="_blank">small
												contribution via PayPal</a> to info [at] templatemo.com
										</p>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="item">
										<div class="icon">
											<img src="assets/images/service-03.jpg" alt=""
												style="max-width: 60px; border-radius: 50%;">
										</div>
										<h4 class="text-primary">You Are Live</h4>
										<p>You are not allowed to redistribute this template's
											downloadable ZIP file on any other template collection
											website.</p>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="main-button">
										<a href="profile.html">Go To Profile</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- ***** Start Stream End ***** -->

					<!-- ***** Live Stream Start ***** -->

					<div class="gaming-library">
						<div class="col-lg-12">
							<div class="heading-section">
								<h4>
									<em>YOU</em> Library
								</h4>
							</div>
							<div class="item">
								<ul>
									<li><img src="assets/images/game-01.jpg" alt=""
										class="templatemo-item"></li>
									<li><h4>Dota 2</h4>
										<span>Sandbox</span></li>
									<li><h4>Date Added</h4>
										<span>24/08/2036</span></li>
									<li><h4>Hours Played</h4>
										<span>634 H 22 Mins</span></li>
									<li><h4>Currently</h4>
										<span>Downloaded</span></li>
									<li><div class="main-border-button border-no-active">
											<a href="#">Donwloaded</a>
										</div></li>
								</ul>
							</div>
							<div class="item">
								<ul>
									<li><img src="assets/images/game-02.jpg" alt=""
										class="templatemo-item"></li>
									<li><h4>Fortnite</h4>
										<span>Sandbox</span></li>
									<li><h4>Date Added</h4>
										<span>22/06/2036</span></li>
									<li><h4>Hours Played</h4>
										<span>740 H 52 Mins</span></li>
									<li><h4>Currently</h4>
										<span>Downloaded</span></li>
									<li><div class="main-border-button">
											<a href="#">Donwload</a>
										</div></li>
								</ul>
							</div>
							<div class="item last-item">
								<ul>
									<li><img src="assets/images/game-03.jpg" alt=""
										class="templatemo-item"></li>
									<li><h4>CS-GO</h4>
										<span>Sandbox</span></li>
									<li><h4>Date Added</h4>
										<span>21/04/2036</span></li>
									<li><h4>Hours Played</h4>
										<span>892 H 14 Mins</span></li>
									<li><h4>Currently</h4>
										<span>Downloaded</span></li>
									<li><div class="main-border-button border-no-active">
											<a href="#">Donwloaded</a>
										</div></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="main-button">
								<a href="profile.html">View Your Library</a>
							</div>
						</div>
					</div>

					<!-- ***** Live Stream End ***** -->

				</div>
			</div>
		</div>
	</div>

	<%@ include file="/comlic/Footter.jsp"%>


</body>

</html>