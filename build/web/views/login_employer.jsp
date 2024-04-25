<%-- 
    Document   : index
    Created on : 25/04/2024, 01:01:07
    Author     : Root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../views/style/login_emp.css">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div class="container">
            <h2>Login</h2>
            <form action="login.html" method="post">
                <div class="input-field">
                    <label for="nome">Nome:</label><br>
                    <input type="text" id="nome" placeholder="Digite seu nome">
                    
                </div>

                <div  class="input-field">
                    <label for="matricula">Matricula:</label><br>
                    <input type="password" id="matricula" placeholder="Digite sua Matricula">
                    
                </div>

                <div class="center">
                    <button>Entrar</button>
                </div>
            </form>
        </div>

    </body>
</html>