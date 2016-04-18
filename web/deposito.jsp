<%-- 
    Document   : saque
    Created on : 18/04/2016, 01:08:51
    Author     : Fabio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="mainstyle.css">
        <title>Saque</title>
    </head>
    <body>
        <div id="header"></div>
        <h1>Informe os dados para o deposito</h1>
        <div class="form">
        <form method="PUT">
            Conta: 
            <input type="text" name="conta"/>
            <br/>
            Valor: 
            <input type="text" name="valor"/>
            <br/>
            <input type="submit" value="Depositar">
        </form>
        </div>
        <div id="footer"></div>
    </body>
</html>
