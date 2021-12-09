<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>

</head>
<body>

<h2>Hello</h2>

<h1>Hello world, with some style!</h1>
<table>
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
		</tr>
  	</thead>
  	<tbody>
  		<c:forEach var="fruit" items="${fruit}">
    		<tr>
      			<td><c:out value="${fruit.name}"/></td>
      			<td><c:out value="${fruit.price}"/></td>
    		</tr>
    			
  			</c:forEach>
  	</tbody>
</table>


</body>
</html>