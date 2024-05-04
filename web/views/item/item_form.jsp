<%-- 
    Document   : admin_form
    Created on : 02/05/2024, 19:35:48
    Author     : Root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro de Itens</h1>
        <div>
            <form action="" method="post">
                <label for="nome">Nome</label>
                <input type="text"  placeholder="Ex. Pizza Calabresa" name="nome" id="nome"><br>

                <label for="preco">Preço</label>
                <input type="text" placeholder="R$" name="preco" id="preco"><br>

                <label for="desc">Descricao</label>
                <input type="text" placeholder="Ex. Calabresa queijo e tomate" name="desc" id="desc"><br>

                <label for="img">Imagem</label>
                <input type="file" name="img" id="img"><br>

                <button type="submit">Enviar</button>
                <button type="reset">Limpar</button>
            </form>
        </div>
        
    </body>
</html>
