<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>后台管理</title>
</head>
<%@include file="/WEB-INF/pages/common/common_admin.jsp"%>
<div id="box">
	<!-- top -->
	<s:action name="admin_top" namespace="/admin" executeResult="true" />
	<div id="mid">
		<!-- left -->
		<s:action name="admin_left" namespace="/admin" executeResult="true" />
		<!-- right -->
		<iframe name="abc" scrolling="auto" frameborder="0" width="690" height="500" />
		<%--
		<s:action name="admin_right" namespace="/admin" executeResult="true" />
 		 --%>
	</div>
	<div id="bottom"></div>
</div>
</html>