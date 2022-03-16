<%-- 
    Document   : index.jsp
    Created on : 09-Feb-2022, 2:30:47 am
    Author     : parveztm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>JSP Page</title>
 </head>
 <body>
 <form name="frmmain" method="post" action="p1servlet">
 <table width='300px' border='0' align='center'>
 <tr>
 <td>Enter Username</td>
 <td><input type="text" name='name' required=""></td>
 </tr>
 <tr>
 <td>Enter Password</td>
 <td><input type="password" name='password' required=""></td>
 </tr>
 <tr>
 <td></td>
 <td><input type="submit" value='Log In'></td>
 </tr>
 </table>
 </form>
</body>
</html>
