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
        <link rel="stylesheet" href="../views/style/login_adm.css">
        
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-page" id="Container">
        <div class="login-container" id="LoginContainer">
            <h1 class="title">Login</h1>
            <form action="">
                <div class="input-line-container">
                    <span class="name-input">Matricula:</span>
                    <input type="text" name="matricula" class="input-line" id="">
                </div>
                <div class="input-line-container">
                    <span class="name-input">Senha:</span>
                    <input type="password" name="senha" class="input-line" id=""/>
                    <i class="bi bi-person-fill-lock"></i>
                </div>
                <input type="button" value="login" class="button-login">
                <div id="Register" class="button-second">sou adm</div>
            </form>
        </div>
    </div>
    </body>
</html>