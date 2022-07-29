<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.iagi.jsp.tagdemo.Student" %>

<%
	// just create some sample data ... normally provided by MVC
	List<Student> data = new ArrayList<>();

	data.add(new Student("Student1", "S1", false));
	data.add(new Student("Student2", "S2", false));
	data.add(new Student("Student3", "S3", true));
	pageContext.setAttribute("myStudents", data);
%>

<html>

<body>
	<table border="1">

	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Gold Customer</th>
	</tr>
	
	<c:forEach var="tempStudent" items="${myStudents}">
		
		<tr>
			<td>${tempStudent.firstName}</td>
			<td>${tempStudent.lastName}</td>
			<td>${tempStudent.goldCustomer}</td> 
		</tr>
		
	</c:forEach>

	</table>

</body>

</html>












