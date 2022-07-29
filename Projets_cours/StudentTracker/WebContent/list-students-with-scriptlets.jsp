<%@ page import="java.util.*,com.bdio.jdbc.*" %>
<!DOCTYPE html>
<html>

<head>
	<title>Student Tracker App</title>
	
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<%
	// get the students from the request object (sent by servlet)
	List<Student> LS = 
					(List<Student>) request.getAttribute("STUDENT_LIST");
%>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>ENSAM School</h2>
		</div>
	</div>

	<div id="container">
	
		<div id="content">
		
			<table>
			
				<tr>
					<th>Student ID</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
				</tr>
				
				<% for (Student tempStudent : LS) { %>
				
					<tr>
						<td> <%= tempStudent.getId() %> </td>
						<td> <%= tempStudent.getFirstName() %> </td>
						<td> <%= tempStudent.getLastName() %> </td>
						<td> <%= tempStudent.getEmail() %> </td>
					</tr>
				
				<% } %>
				
			</table>
		
		</div>
	
	</div>
</body>


</html>








