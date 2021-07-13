<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="org.jasig.cas.client.authentication.AttributePrincipal" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%
    session.invalidate();
%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>CAS Example Java Web App</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
            body {
                font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            }
        </style>
</head>
<body>
<h1>CAS Example Java Web App</h1>
<p>Application session is now invalidated. You may also issue a request to "/cas/logout" to destroy the CAS SSO Session as well.</p>
<hr>

<a href="https://mmoayyed.unicon.net:8443/cas/logout" class="btn btn-success">CAS Logout</a>
<a href="index.jsp" class="btn btn-primary">Home</a>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</body>
</html>
