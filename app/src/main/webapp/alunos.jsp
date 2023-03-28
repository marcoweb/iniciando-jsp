<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ page import="iniciando.Aluno" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Alunos</title>
</head>
<body>
    <h1>Alunos</h1>
    <%
        Aluno al = new Aluno();
        al.id = 10;
        al.nome = "Marco";

        Aluno[] alunos = new Aluno[10];
        alunos[0] = new Aluno();
        alunos[0].id = 20;
        alunos[0].nome = "José";
 
    %>
    <ul>
        <li>ID: <%= al.id %></li>
        <li>NOME: <%= al.nome %></li>
        <li>ID: <%= alunos[0].id %></li>
        <li>NOME: <%= alunos[0].nome %></li>
    </ul>

</body>
</html>