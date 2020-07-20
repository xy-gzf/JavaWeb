<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html  lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&amp;subset=devanagari,latin-ext" rel="stylesheet">
        
        <!-- title of site -->
        <title>Sign in</title>

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
		<section class="signin">
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
								<h2>登录</h2>

								<div class="signin-form">
									<div class=" ">
										<div class=" ">
											<form name="form1" action="loginsub.jsp" method="POST">
												<div class="form-group">
												    <label for="signin_form">账号</label>
												    <input type="text" class="form-control" name="username" id="username" placeholder="Username">
												</div><!--/.form-group -->
												<div class="form-group">
													<label for="signin_form">密码</label>
												    <input type="password" class="form-control" name="password" id="password" placeholder="Password">
												</div><!--/.form-group -->

												</div><!--/.signin-form -->
												<div class="signin-password">
													<div class="awesome-checkbox-list">
														<ul class="unstyled centered">

															<li>
																<input class="styled-checkbox" id="styled-checkbox-2" type="checkbox" value="value2">
																<label for="styled-checkbox-2">Keep me Signed in</label>
															</li>

															<li>
																<a href="#">忘记账户或密码！！！</a>
															</li>

														</ul>
													</div><!--/.awesome-checkbox-list -->
												</div><!--/.signin-password -->

												<div class="signin-footer">
													<button type="submit" class="btn signin_btn">
													登录
													</button>
													<p>
														没有账户？
														<a href="signup.jsp">注册</a>
													</p>
												</div><!--/.signin-footer -->
												
											</form><!--/form -->
										</div><!--/.col -->
									</div><!--/.row -->



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