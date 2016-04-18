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
        <div action="/WebBanking/webresources/Saldo" id="header"></div>
        <h1>Informe os dados para a checagem de saldo</h1>
        <div class="form">
        <form method="GET">
            Conta: 
            <input type="text" name="conta"/>
            <br/>
            <input type="submit" value="Checar Saldo">
        </form>
        </div>
        <div id="footer"></div>
    </body>
</html>
