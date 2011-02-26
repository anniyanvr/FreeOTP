<%@ page session="true"%>
<%@ page pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title>OTPD &#8211; OTPD Central Authentication Service</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css" media="screen">
@import 'themes/otp/css/otp.css' /**/;
</style>
<script type="text/javascript" src="js/common_rosters.js"></script>
<link rel="icon" href="<%= request.getContextPath() %>/favicon.ico"
	type="image/x-icon" />
</head>

<body id="cas" onload="init();">
<div id="header">
<h1 id="app-name">${cas-title}</h1>
</div>

<div id="content">