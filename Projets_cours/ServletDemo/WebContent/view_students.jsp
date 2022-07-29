<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<h1>Student's list</h1>
	<c:forEach var="tempStudent" items="${student_list}">
	
		${tempStudent} <br/>
	
	</c:forEach>

</body>
</html>