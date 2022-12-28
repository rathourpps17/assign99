<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOOKS IN LIB</title>
</head>
<body>

	<div align="right" style="height: 30%; width: 100%">
		<pre>
            <h2 style="size: 20px">Welcome ${request.getAttribute()} <input type="button" style="color: blue" name="Logout" value="Logout" />
            </h2>
        </pre>
	</div>
	<div >
	<fieldset  style="height:80%">
	    <div>
	        <h1 align="center">BOOK LISTINGS </h1> 
	    </div>                            
	    <div align="right">
	         <form action="open">
	               <input type="submit" style="color: blue" name="Add a book"  value="Add a Book" />
	         </form>
	    </div>
	 </fieldset>
	</div>
	</div>
</body>
</html>