<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
		<jsp:include page="inc/head.jsp"></jsp:include>

</head>
<body>
		<jsp:include page="inc/foot.jsp"></jsp:include>
	<script>
		$(document).ready(function() {
			var data = {"email":"John Doe","password":"ssssssssssss"}
			$.ajax({
				type : "POST",
			    url : "http://localhost:8080/BootStrapColorTest/champ/auth/game",
			    dataType : "html",
			    contentType: "application/x-www-form-urlencoded; charset=UTF-8",
			    data : data,
			    success : function(result) {
			        alert(result); // result is an object which is created from the returned JSON
			    },
			});
		});
	</script>
</body>
</html>