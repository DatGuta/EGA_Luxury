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
<title>DiHpG_Entertiment</title>
<%@ include file="/comlic/head.jsp"%>
</head>
<style>
.main-banner {
	background-image:
		url("https://i0.wp.com/thatnhucuocsong.com.vn/wp-content/uploads/2022/01/Hinh-nen-4K-1.jpg?resize=780%2C439&ssl=1");
}
</style>
<body style="background-color: white;">

	<%@ include file="/comlic/header.jsp"%>
	<!-- ***** Header Area End ***** -->

	<div class="container" >
		<div class="row">
			<div class="col-lg-12">
				<div class="page-content"
					style="background-color: white; border-radius: 5px; padding: 20px">

					<!-- ***** Banner Start ***** -->
					<div class="main-banner">
						<div class="row">
							<div class="col-lg-7">
								<div class="header-text">
									<h6>WELCOME DiHpG Entertiment</h6>
									<h4>
										<em>CREATING EVERY MOMENT</em>CONTENT TRANSMISSION
									</h4>
									<div class="main-button">
										<a href="https://www.youtube.com/">XEM</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- ***** Banner End ***** -->

					<!-- ***** Most Popular Start ***** -->
					<div class="most-popular bg-light">
						<div class="row">
							<div class="col-lg-12">

								<div class="row">
									<c:forEach var="sanpham" items="${sanphams}">
										<div class="col-lg-3 col-sm-6">

											<div class="card mb-3" style="height: 550px;">
												<a href="<c:url value='/videoct?action=Watch&id=${sanpham.codelink}'/>"
													target="_self" class="card-heading"> 
													<img
													src="images/${sanpham.id}.jpg" alt="" style="height: 300px" class="img-thubnail"/>
												</a>
												<div class="card-body text-dark">
													<p class="text-dark">${sanpham.tensp}</p>
													<h6 class="text-dark">DiHpG</h6>
												</div>
												<div class="card-footer border-light">
													<ul>
														<li><i class="fa fa-star"></i>${sanpham.luottuongtac}
															Share</li>
														<li><i class="fa fa-download"></i>${sanpham.luotxem}
															view</li>
													</ul>
												</div>
											</div>
										</div>
									</c:forEach>
									<!-- san pham -->

								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- ***** Most Popular End ***** -->

				<!-- ***** Gaming Library Start ***** -->

				<!-- ***** Gaming Library End ***** -->
			</div>
		</div>
	</div>
	</div>

	<%@ include file="/comlic/Footter.jsp"%>


</body>

</html>