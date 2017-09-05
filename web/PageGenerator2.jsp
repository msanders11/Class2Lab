<%--- 
    Document   : PageGenerator2
    Created on : Sep 5, 2017, 3:42:10 PM
    Author     : Mike
--%>

<%@page import="java.time.LocalDate"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="javax.ejb.Local"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Original Company Table</h1>
        <%
            LocalDate date = LocalDate.now();
            
            out.println("<table>");
            out.println("<h1>Company Information Table</h1>"  );
            out.println("The LocalDate is: " + date + "<br><hr>");
            out.println("<tr><th>Company</th><th>City</th><th>State</th><th>Phone</th></tr>");
            out.println("<tr><td>Wireless and More Communication</td><td>Pewaukee</td><td>Wisconsin</td><td>262-695-9260</td></tr>");
            out.println("<tr><td>Waukesha State Bank</td><td>Waukesha</td><td>Wisconsin</td><td>262-549-8500</td></tr>");
            out.println("<tr><td>Apple Inc.</td><td>Cupertino</td><td>California</td><td>408-606-5775</td></tr>");
            out.println("</table>");
        %>

        <h1>Second Table</h1>
        <table>
            <tr>
                <th>Company</th>
                <th>City</th>
                <th>State</th>
                <th>Phone</th>
            </tr>
            <tr>
                <td>Wireless and More Communications</td>
                <td>Pewaukee</td>
                <td>Wisconsin</td>
                <td>262-695-9260</td>
            </tr>
            <tr>
                <td>Waukesha State Bank</td>
                <td>Waukesha</td>
                <td>Wisconsin</td>
                <td>262-549-8500</td>
            </tr>
            <tr>
                <td>Apple Inc.</td>
                <td>Cupertino</td>
                <td>California</td>
                <td>408-606-5775</td>
            </tr>
        </table>
    </body>
</html>
