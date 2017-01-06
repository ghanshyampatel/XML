<%-- 
    Document   : empdetails
    Created on : 6 Jan, 2017, 12:26:32 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <c:import var="xml" url="employee.xml"/>
        <c:import var="xslt" url="empdetails.xsl"/>
        <x:transform doc="${xml}" xslt="${xslt}"/>
    </body>
</html>
