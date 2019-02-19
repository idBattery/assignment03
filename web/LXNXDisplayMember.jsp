<%-- 
    Document   : LXNXDisplayMember
    Created on : Jan 23, 2019, 7:28:47 PM
    Author     : Nxu0365
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
--%>
<jsp:include page="LXNXBanner.jsp"/>
<section>
        <h1>Thanks for joining our Club!</h1>
        <p>Here is the information that you entered:</p>

        <label>Full Name:</label>
        <span>${param.fullName}</span><br>
        <label>Email:</label>
        <span>${param.email}</span><br>
        <label>Phone:</label>
        <span>${param.phone}</span><br>
        <label>IT Program:</label>
        <span>${param.itProgram}</span><br>
        <label>Year Level:</label>
        <span>${param.yearLevel}</span><br>

        <p>To register another member, click on the Back
        button in your browser or the Return button shown
        below.</p>

        <form action="LXNXRegister.jsp" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </section>
<jsp:include page="LXNXFooter.jsp"/>
