<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    <%String url = request.getRequestURL().toString();
String baseURL = url.substring(0, url.length() - request.getRequestURI().length())
+ request.getContextPath() + "/"; %>
    
	<!-- ================== BEGIN BASE JS ================== -->
	<script src="<%=baseURL%>assets/plugins/jquery/jquery-3.2.1.min.js"></script>
	<script src="<%=baseURL%>assets/plugins/jquery/jquery-migrate-1.1.0.min.js"></script>
	<script src="<%=baseURL%>assets/plugins/jquery-ui/ui/minified/jquery-ui.min.js"></script>
	<script src="<%=baseURL%>assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!--[if lt IE 9]>
		<script src="<%=baseURL%>assets/crossbrowserjs/html5shiv.js"></script>
		<script src="<%=baseURL%>assets/crossbrowserjs/respond.min.js"></script>
		<script src="<%=baseURL%>assets/crossbrowserjs/excanvas.min.js"></script>
	<![endif]-->
	<script src="<%=baseURL%>assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<%-- 	<script src="<%=baseURL%>assets/plugins/jquery-cookie/jquery.cookie.js"></script>
 --%>	<!-- ================== END BASE JS ================== -->
	
	<!-- ================== BEGIN PAGE LEVEL JS ================== -->
    <script src="<%=baseURL%>assets/plugins/morris/raphael.min.js"></script>
    <script src="<%=baseURL%>assets/plugins/morris/morris.js"></script>
    <script src="<%=baseURL%>assets/plugins/jquery-jvectormap/jquery-jvectormap.min.js"></script>
    <script src="<%=baseURL%>assets/plugins/jquery-jvectormap/jquery-jvectormap-world-merc-en.js"></script>
    <script src="<%=baseURL%>assets/plugins/bootstrap-calendar/js/bootstrap_calendar.min.js"></script>
	<script src="<%=baseURL%>assets/plugins/gritter/js/jquery.gritter.js"></script>
	<script src="<%=baseURL%>assets/js/dashboard-v2.min.js"></script>
	<script src="<%=baseURL%>assets/js/login-v2.demo.min.js"></script>
	<script src="<%=baseURL%>assets/js/apps.min.js"></script>
	<!-- ================== END PAGE LEVEL JS ================== -->