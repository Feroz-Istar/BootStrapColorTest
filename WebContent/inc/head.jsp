<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%String url = request.getRequestURL().toString();
String baseURL = url.substring(0, url.length() - request.getRequestURI().length())
+ request.getContextPath() + "/"; %>
<!-- ================== BEGIN BASE CSS STYLE ================== -->
	<link href="<%=baseURL%>assets/plugins/jquery-ui/themes/base/minified/jquery-ui.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/plugins/ionicons/css/ionicons.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/css/animate.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/css/style.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/css/style-responsive.min.css" rel="stylesheet" />
	<link href="<%=baseURL%>assets/css/theme/default.css" rel="stylesheet" id="theme" />
	<!-- ================== END BASE CSS STYLE ================== -->
	
	<!-- ================== BEGIN PAGE LEVEL CSS STYLE ================== -->
    <link href="<%=baseURL%>assets/plugins/jquery-jvectormap/jquery-jvectormap.css" rel="stylesheet" />
    <link href="<%=baseURL%>assets/plugins/bootstrap-calendar/css/bootstrap_calendar.css" rel="stylesheet" />
    <link href="<%=baseURL%>assets/plugins/gritter/css/jquery.gritter.css" rel="stylesheet" />
    <link href="<%=baseURL%>assets/plugins/morris/morris.css" rel="stylesheet" />
	<!-- ================== END PAGE LEVEL CSS STYLE ================== -->
	
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="<%=baseURL%>assets/plugins/pace/pace.min.js"></script>
	<!-- ================== END BASE JS ================== -->