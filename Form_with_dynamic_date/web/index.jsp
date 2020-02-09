<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        Date date = new Date();
        %>
    <body>
        <h1>Hello World!</h1>
        <form name="myform" action="Display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>First Name : </td>
                        <td><input type="text" name="first" value="" size="50" placeholder="Your name.." maxlength=30 minlength=1 required/></td>
                    </tr>
                    <tr>
                        <td>Last Name :</td>
                        <td><input type="text" name="Last" value="" size="50" placeholder="Your last name.."/></td>
                    </tr>
                    <tr>
                        <td>Email address :</td>
                        <td><input type="text" name="Email" placeholder="Example@test.com" size="50" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required /></td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td><input type="password" name="Password1" placeholder="*********" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Confirm password :</td>
                        <td><input type="password" name="Password2" placeholder="*********" size="50" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Submit" name="submit" />
            
        </form>
        
        <p> <%= date%> </p>

        
        <p id="dat">hi its me
        
    </p>
    <script>
     
     var mydate=document.getElementById("dat");
     var i=0;
     testInterval();
     function testInterval() {
     var code =setInterval(function () {
     var d = new Date();
     mydate.innerHTML = "<p>"+d+"<p>";
     },1000,code);
    }
    </script>
    </body>
</html>
