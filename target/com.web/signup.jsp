<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html  lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        
        <!-- title of site -->
        <title>Sign up</title>

        <!-- For favicon png -->
		<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>
       
        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
		
		<!--animate.css-->
        <link rel="stylesheet" href="assets/css/animate.css">
		
        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
		
		<!-- bootsnav -->
		<link rel="stylesheet" href="assets/css/bootsnav.css" >	
        
        <!--style.css-->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!--responsive.css-->
        <link rel="stylesheet" href="assets/css/responsive.css">
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		
        <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
	
	<body>
		<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
		
		<!-- signin end -->
		<section class="signin signup">
			<div class="container-fluid">
				<div class="row">

					<div class="col-sm-4">
						<div class="single-sign">
							<div class="sign-bg">
								
							</div><!--/.sign-bg -->
						</div><!--/.single-sign -->
					</div><!--/.col -->

					<div class="col-sm-8">
						<div class="single-sign">
							<div class="sign-content">
								<h2>sign up</h2>

								<div class="signin-form">
									<form onclick="" action="registersub.jsp" method="POST">
										<div class="row">
											<div class="col-sm-6">
												<div class="form-group">
												    <label for="signin_form">账号</label>
												    <input type="text" class="form-control" name="username" id="signin_form" placeholder="Shane">
												</div><!--/.form-group -->
											</div><!--/.col -->
											<div class="col-sm-6">
												<div class="form-group xtra-margin-left">
												    <label for="signin_form">网名</label>
												    <input type="text" class="form-control" name="netname" id="signin_form" placeholder="watson">
												</div><!--/.form-group -->
											</div><!--/.col -->
										</div><!--/.row -->
										<div class="form-group">
										    <label for="signin_form">Email</label>
										    <input type="email" class="form-control" name="email" id="signin_form" placeholder="info@abc.com">
										</div><!--/.form-group -->
										<div class="form-group">
											<label for="signin_form">类型</label>
											<input type="text" class="form-control" name="type" id="signin_form" placeholder="1为公司 2为普通用户">
										</div><!--/.form-group -->
										<div class="form-group">
											<label for="signin_form">密码</label>
										    <input type="password" class="form-control" name="password" id="signin_form" placeholder="Password">
										</div><!--/.form-group -->
										<div class="signin-footer">
									<button type="submit" class="btn signin_btn">
										注册
									</button>
									<p>
										已有账号 ? <a href="signin.jsp">登录</a>
									</p>
										</div><!--/.signin-footer -->
									</form><!--/form -->
								</div><!--/.signin-form -->
								
							</div><!--/.sign-content -->

						</div><!--/.single-sign -->
					</div><!--/.col -->
				</div><!--/.row-->
			</div><!--/.container -->
		</section><!--/.signin -->
		
		<!-- signin end -->

		<!--footer copyright start -->
		<footer class="footer-copyright">
			<div id="scroll-Top">
				<i class="fa fa-angle-double-up return-to-top" id="scroll-top" data-toggle="tooltip" data-placement="top" title="" data-original-title="Back to Top" aria-hidden="true"></i>
			</div><!--/.scroll-Top-->

		</footer><!--/.hm-footer-copyright-->
		<!--footer copyright  end -->


		 <!-- Include all js compiled plugins (below), or include individual files as needed -->

		<script src="assets/js/jquery.js"></script>
        
        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		
		<!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>
		
		<!-- bootsnav js -->
		<script src="assets/js/bootsnav.js"></script>
		
		<!-- jquery.sticky.js -->
		<script src="assets/js/jquery.sticky.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		
        
        <!--Custom JS-->
        <script src="assets/js/custom.js"></script>

    </body>
	
</html>