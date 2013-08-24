<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="registration" method="get">
		<table align="center">
			<tr>
				<td>First Name:</td>
				<td><input type="text" name="firstname"><br></td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td><input type="text" name="lastname"></td>
			</tr>
			<tr>
				<td>Email Id:</td>
				<td><input type="text" name="emailid"></td>
			</tr>

			<tr>
				<td>User Type:</td>
				<td><input type="text" name="usertype"></td>
			</tr>
			<tr>
				<td></td>
				<td align="center"><input type="submit" value="Register">
				</td>
		</table>
	</form>

</body>
</html>