<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ĐĂNG NHẬP</title>
<link rel="stylesheet" href="template/khachhang/asset/css/dn.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="shortcut icon" type="image/png"
	href="template/khachhang/assets/images/Barcelona-Logo.ico" />
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<!--  
    <section>
        <div class="img-bg">
            <img src="https://hanoispiritofplace.com/wp-content/uploads/2017/11/hinh-nen-barcelona-13.jpg" alt="Hình Ảnh Minh Họa">
        </div>
        <div class="noi-dung">
            <div class="form">
                <h2>Đăng Nhập</h2>
                <form action="Dangnhap" method="post">
                    <div id="input-form">
                        <span>Tên Người Dùng</span>
                        <input type="text" name="username">
                    </div>
                    <div id="input-form">
                        <span>Mật Khẩu</span>
                        <input type="password" name="password">
                    </div>
                    <div id="nho-dang-nhap">
                        <label><input type="checkbox" name=""> Nhớ Đăng Nhập</label>
                    </div>
                    <div id="input-form">
                        <input type="submit"value="Đăng Nhập">
                    </div>
                    <div id="input-form">
                        <p>Bạn Chưa Có Tài Khoản? <a href="Dangky">Đăng Ký</a></p>
                    </div>
                </form>
                <h3>Đăng Nhập Bằng Mạng Xã Hội</h3>
                <ul class="icon-dang-nhap">
                    <li><i class="fa fa-facebook" aria-hidden="true"></i></li>
                    <li><i class="fa fa-google" aria-hidden="true"></i></li>
                    <li><i class="fa fa-twitter" aria-hidden="true"></i></li>
                </ul>
            </div>
        </div>
    </section>-->
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section" style="color: blue; font-weight: bold;">LOGIN</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="img" >
							<img alt="" src="https://t3.ftcdn.net/jpg/03/70/92/84/360_F_370928450_R6g8c0j5cey86PUXE32W7KMiqIUe1fOI.jpg" class="w-100 h-100">
						</div>
						<div class="login-wrap p-4 p-md-5">
							<div class="d-flex">
								<div class="w-100">
									<h3 class="mb-4">Sign In</h3>
								</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<a href="#"
											class="social-icon d-flex align-items-center justify-content-center"><span
											class="fa fa-facebook"></span></a> <a href="#"
											class="social-icon d-flex align-items-center justify-content-center"><span
											class="fa fa-twitter"></span></a>
									</p>
								</div>
							</div>
							<form class="signin-form" action="Dangnhap" method="post">
								<div class="form-group mb-3">
									<label class="label" for="name">Username</label> <input
										type="text" class="form-control" placeholder="Username"
										required name="username">
								</div>
								<div class="form-group mb-3">
									<label class="label" for="password">Password</label> <input
										type="password" class="form-control" placeholder="Password"
										required name="password">
								</div>
								<div class="form-group">
									<button type="submit"
										class="form-control btn btn-primary rounded submit px-3"
										value="Đăng Nhập">Sign In</button>
								</div>
								<div class="form-group d-md-flex">
									<div class="w-50 text-left">
										<label class="checkbox-wrap checkbox-primary mb-0">Remember
											Me <input type="checkbox" checked> <span
											class="checkmark"></span>
										</label>
									</div>
									<div class="w-50 text-md-right">
										<a href="#">Forgot Password</a>
									</div>
								</div>
							</form>
							<p class="text-center">
								Not a member? <a href="Dangky">Sign Up</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>
	<script src="template/khachhang/asset/js/dn.js"></script>



</body>
</html>