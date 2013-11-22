<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>
<form method="get" action='Controller' name="edit">
	<table>
		<tr>
			<td>First name:</td>
			<td><input type="text" name="firstName"></td>
		</tr>
		<tr>
			<td>Last name:</td>
			<td><input type="text" name="lastName"></td>
		</tr>
		<tr>
			<td><input type="submit" value="save"><input type="reset" value="reset"><input type="submit" value="back"></td>
		</tr>
	</table>

</form>

</body>
</html>