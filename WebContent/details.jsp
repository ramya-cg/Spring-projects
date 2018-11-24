<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>details</title>
</head>
<body>
	<form action="update" modelAttribute="my1">
		<table border="2">
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Deg</th>
				<th>Salary</th>
				<th>Gender</th>
			</tr>

			<tr>
				<td><input name="empId" value="${temp.empId}" readonly="true" /></td>
				<%-- <td>${temp.empId}</td> --%>
				<td>${temp.empName}</td>
				<td>${temp.empDesignation}</td>
				<td>${temp.empSalary}</td>
				<td>${temp.empGender}</td>
			</tr>
		</table>
		<input type="submit" value="Update Details" />



	</form>
</body>
</html>