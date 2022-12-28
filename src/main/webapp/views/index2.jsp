<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<title>CSS Login Screen Tutorial</title>
</head>
<body>
<body>
	<div class="login-page">
		<div class="form">
			<div class="login">
				<div class="login-header">
					<h1 style="text-align: center;">LIBRARIAN LOGIN PAGE</h1>

				</div>
				
				<% out.println("INVALID USERNAME OR PASSWORD . PLEASE TRY AGAIN LATER");%>
			</div>
			<div style="padding: 100px" align="center">
				<form action="login">
					<fieldset style="height:40%;width:40%">
					<legend style="height:20%;width:20%">LOGIN BOX</legend> 
						<p>
							<b>Please enter your credentials to login.<b>
						</p>
						<br>
						<pre>
<label>USERNAME :  </label><input name="username" type="text" required="required" minlength="5"  maxlength="50"
								placeholder="username" /><br>
<label>PASSWORD :  </label> <input name="Password" type="password"required="required" minlength="5"  maxlength="50"
								placeholder="password" /><br>
			   </pre>
						<input type="submit" placeholder="Login>>" name="login>>"
							value="LOGIN" />
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>
</body>
</html>