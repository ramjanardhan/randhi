<%-- 
    Document   : index
    Created on : Sep 29, 2017, 6:55:03 PM
    Author     : janardhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form action="getdata" method="post">
            <table align="center" border="1">
                <tr><td>Name:</td><td><input tyoe="text" name="usrname" placeholder="Enter User Name"/></td></tr>
                <tr><td>password:</td><td><input type="text" name="pwd" placeholder="Enter Your Password"/></td></tr>
                <tr><td colspan="2" align="center"><input type="submit" name="submit" value ="submit"/></td></tr>
            </table>
        </form>
   
    </body>
</html>
