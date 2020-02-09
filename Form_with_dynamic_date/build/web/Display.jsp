<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String firstName=request.getParameter("first");
            String lastName=request.getParameter("Last");
            String email=request.getParameter("Email");
            String passwd1=request.getParameter("Password1");
            String passwd2=request.getParameter("Password2");
            %>
            <table border="1">
                <tbody>
                    <tr>
                        <td>First Name : </td>
                        <td><%=firstName%></td>
                    </tr>
                    <tr>
                        <td>Last Name :</td>
                         <td><%=lastName%></td>
                    </tr>
                    <tr>
                        <td>Email address :</td>
                          <td><%=email%></td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                          <td><%=passwd1%></td>
                    </tr>
                    <tr>
                        <td>Confirme password :</td>
                          <td><%=passwd2%></td>
                    </tr>
                </tbody>
            </table>

    </body>
</html>
