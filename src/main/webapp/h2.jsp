<%-- 
    Document   : h2
    Created on : Jan 8, 2018, 2:43:43 PM
    Author     : Narongwitch
--%>

<%@page import="java.net.InetAddress"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>what is my hostname</title>
    </head>
    <body>
<%
String hostname = InetAddress.getLocalHost().getHostName();


%>        
        <div id="allContent">
            <h1>Hello World!</h1>

            <div id="myContent">
                <h1>
                        JSP - Get Server HOST name !
                </h1>
                <br>
            </div>    
            <div id="myExample">
                Server host name is: <b><%=request.getServerName() %></b>
            </div> 
            <div id="hname">
                Server host name is: <b><%=hostname%></b>
            </div>             
        </div>
    </body>
</html>
