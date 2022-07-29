<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: 
	<%-- <%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %> --%>
	
		${param.firstName} ${param.lastName}
	<br/><br/>
	
	The student's country: ${param.country}
	<br/> <br/>
	
	The student's favorite programming language: ${param.favoriteLanguage}
	<br/> <br/>
	The student's diplomas and certificats: <br/>
	
	<!-- display list of diplomas -->	
	<%= request.getParameter("dipl") %>
	<ul>
		<%
			String[] dip = request.getParameterValues("dipl");
			
			for (String d : dip) {
				out.println("<li>" + d + "</li>");
			}
		%>
	</ul>
</body>
</html>