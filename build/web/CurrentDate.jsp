<%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "javax.servlet.*,java.text.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Display Current Date & Time</title>
    </head>
    <body>
    <center>
        <h1>JSP Display Current Date & Time</h1>
    </center>
        <%
        Date date = new Date();
        out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
        %><br />
        <center>
        <h1>JSP Display Current Date & Time</h1>
    </center>
        <%
        Date dNow = new Date();
        SimpleDateFormat ft = new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");
        out.print( "<h2 align = \"center\">" +ft.format(dNow)+"</h2>");
        %><br />
    </body>
</html>
