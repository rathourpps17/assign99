<%@page import="com.assign.assign9.model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BooksEntryPage</title>
</head>
<body>

   <h1>Welcome ${s} } </h1>
	<div>
		<fieldset style="height: 80%">
			<div>
				<h1 align="center">ADD BOOK DETAILS</h1>
			</div>
			<div>
				<form action="addbook">
				<div>
				<pre>
<label>BOOKCODE :  </label> <input name="bookcode" type="text" required="required" placeholder="CODE HERE" /><br>
<label>BOOKNAME :  </label> <input name="bookname" type="text" required="required" placeholder="NAME HERE" /><br>
<label>AUTHOR   :  </label> <input name="Author" type="text" required="required" placeholder="AUTHOR NAME" /><br>
<label>DATE     :  </label> <input name="date" type="date" required="required"  /><br>
			   </pre>
				</div>
				<div style="padding:20px">
					<input type="submit" style="color: blue" name="SUBMIT"
						value="SUBMIT" />
					<input type="reset" style="color: red" name="CANCEL"
						value="CANCEL" />
				</div>
				</form>
			</div>
		</fieldset>
	</div>
	
</body>
</html>