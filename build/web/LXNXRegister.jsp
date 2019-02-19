<%-- 
    Document   : LXNXRegister
    Created on : Jan 23, 2019, 6:54:27 PM
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
<input type="hidden" name="action" value="add">
--%>

<jsp:include page="LXNXBanner.jsp"/>
    <section>
        <h2>New Member Registration From</h2>
        <form action="LXNXDisplayMember.jsp" method="post">
            
            <label>Full Name:</label>
            <input style="width: 200px" type="text" name="fullName" required><br>
            <label>Email:</label>
            <input style="width: 300px" type="email" name="email" required><br>
            <label>Phone:</label>
            <input style="width: 100px" type="text" name="phone"><br>
            <label>IT Program:</label>
            <select name="itProgram">
                <option value="CAD">CAD</option>
                <option value="CP">CP</option>
                <option value="CPA">ITID</option>
                <option value="ITSS">ITSS</option>
                <option value="MSD">MSD</option>
                <option value="Others">Others</option>
            </select><br>
            <label>Year Level:</label>
            <select name="yearLevel">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select><br>
            <label>&nbsp;</label>
            <input type="submit" value="Register Now!" id="submit">
            <label>&nbsp;</label>
            <input type="reset" value="Reset" id="reset">
        </form>
    </section>
<jsp:include page="LXNXFooter.jsp"/>
