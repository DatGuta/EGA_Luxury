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
<link rel="stylesheet"
	href="<c:url value='/template/khachhang/assets/css/video.css'/>">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<title>Detail Video</title>
<%@ include file="/comlic/head.jsp"%>
</head>

<body style="background-color: white;">

	<%@ include file="/comlic/header.jsp"%>
	<!-- ***** Header Area End ***** -->

	<div class="" style="background-color: white;">

		<div class="row">
			<div class="col-lg-12">
				<div class="page-content" style="background-color: white;">

					<!-- ***** Banner Start ***** -->
					<div class="main-banner"
						style="background-image: url('https://dishtv.mogiio.com/Active-Services/combo/Entertainment-Dhamaka-Banner.jpg');">
						<div class="row">
							<div class="col-lg-7">
								<div class="header-text">
									<h6 style="color: orange;">WELCOME DiHpG Entertiment</h6>
									<h4 style="color: blue">
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
					<div class="row">
						<div class="most-popular1 col-lg-8 col-sm-12" style="background-color: white">
						<div class="row" style="background-color: white">
							<div class="col-lg-12" style="background-color: white">
								<div class="gird grid__col-10 card">
									<div class="row">
										<div class="row_video">
											<div class="item-video">
												<iframe class="video2" style="width: 100%" height=500px
													src="https://www.youtube.com/embed/${sanpham.codelink }"></iframe>
												<h3>${sanpham.tensp}</h3>
												<h6>${sanpham.motasp}</h6>

											</div>
										</div>
									</div>
								</div>
								<div class="card-body pt-3">
									
									<h4 style="color: black">${sanpham.tensp}
										${sanpham.luottuongtac} ${sanpham.luotxem}</h4>
									<p>${sanpham.motasp}</p>
				
								</div>
								<div class="card-footer">
									<c:if test="${not empty sessionScope.CurrenTaikhoan}">
										<div class="main-button float-end">
											<a
												href="<c:url value='/videoct?action=like&id=${sanpham.codelink}'/>">
												<c:choose>
													<c:when test="${flaglikebtn==true}">
																UNLIKE
															</c:when>
													<c:otherwise>
																LIKE
															</c:otherwise>
												</c:choose>
											</a>
										</div>
										<!-- <div class="main-button1">
													<a href="<c:url value='/videoct?action=like&id=${sanpham.codelink}'/>">SHARE</a>
												</div>-->
									</c:if>
								</div>
							</div>
							<!-- ***** Most Popular End ***** -->

							<!-- ***** Gaming Library Start ***** -->

							<!-- ***** Gaming Library End ***** -->
						</div>
					</div>
					<div class="col-lg-4 col-sm-12">
						<div class="row" style="margin-top: 30px">
									<c:forEach var="sanpham" items="${sanphams}">
										<div class="">

											<div class="card mb-3" style="height: 350px;">
												<a href="<c:url value='/videoct?action=Watch&id=${sanpham.codelink}'/>"
													target="_self" class="card-heading"> 
													<img
													src="images/${sanpham.id}.jpg" alt="" style="height: 250px" class="img-thubnail"/>
												</a>
												<div class="card-body text-dark">
													<p class="text-dark">${sanpham.tensp}</p>
													<h6 class="text-dark">DiHpG</h6>
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
		</div>
	</div>
	<%@ include file="/comlic/Footter.jsp"%>
</body>

</html>