<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Reset</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link href="style.css" rel="stylesheet">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
	<script type="text/javascript" src="resetStud.js"></script>
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
</head>
<body>
	<div class="container infinity-container">
		<div class="row">
			<div class="col-md-1 infinity-left-space"></div>

			<div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 text-center infinity-form">
				<div class="text-center mb-3 mt-5">
					<img src="image/forgotpassword.png" width="200px">
				</div>
				<div class="reset-form d-block">
				    <form class="reset-password-form px-3" onSubmit="return validate(this)">
				    	<h4>Reset Your password</h4>
				        <p class="mb-3" style="color: #777">
				            Please enter your username and password.
				        </p>
				        <div class="form-input">
							<span><i class="fa fa-envelope"></i></span>
							<input type="text" name="uname" placeholder="Username" tabindex="10" required>
						</div>
						<div class="form-input">
							<span><i class="fa fa-envelope"></i></span>
							<input type="password" name="pass" placeholder="Password" tabindex="10" required>
						</div>
						<div class="form-input">
							<span><i class="fa fa-envelope"></i></span>
							<input type="password" name="cpass" placeholder="Confirm Password" tabindex="10" required>
						</div>
				        <div class="mb-3"> 
							<button type="submit" class="btn">Reset Password</button>
						</div>
				    </form>
				</div>
				<div class="reset-confirmation d-none px-3">
					<div class="mb-4">
						<h4 class="mb-3">Link was sent</h4>
					    <h6 style="color: #777">Successfully Reset the password</h6>
					</div>
					<div class="mb-3">
					<a href="LoginStud.jsp">
					    <button type="submit" class="btn">Login Now</button>
					</a>
				</div>
			</div> 
			
			<div class="col-md-1 infinity-right-space"></div>
		</div>
	</div>

	<script type="text/javascript">
		function PasswordReset() {
	  	$('form.reset-password-form').on('submit', function(e) {
	      e.preventDefault();
	      $('.reset-form')
	      .removeClass('d-block')
	      .addClass('d-none');
		    $('.reset-confirmation').addClass('d-block');
			});
		}

		window.addEventListener('load', function() {
	    PasswordReset();
		});
	</script>
</body>
</html>
    