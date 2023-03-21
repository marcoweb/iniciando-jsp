<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Bem Vindo</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
            out.print("Bem Vindo " + nome + "!!!");
        %>

        <hr />
        <div>
            <ul>
                <%
                    for(int i = 1;i <= 10;i++) {
                        out.print("<li>" + i + "</li>");
                    }
                %>
            </ul>

            <ul>
                <% for(int i = 1;i <= 10;i++) { %>
                    <li> <%= i %> </li>
                <% } %>
            </ul>
        </div>
    </body>
</html>