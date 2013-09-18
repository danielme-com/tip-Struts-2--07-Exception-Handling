<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
	</head>
	
	<body>
	
		<h3><s:text name="message"/></h3>
		<p><b>exception.message:</b> <s:property value="exception.message"/></p>
		<p><b>exceptionStack:</b> <s:property value="exceptionStack" /></p>
		
		<%@include file="/jsp/footer.jsp" %>
		
	</body>
	
</html>