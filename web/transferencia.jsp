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
        <h1>Informe os dados para a transferencia</h1>
        <div class="form">
        <form method="PUT">
            Sua conta: 
            <input type="text" name="contaSaida"/>
            <br/>
            Conta de Destino: 
            <input type="text" name="contaDestino"/>
            <br/>
            Valor: 
            <input type="text" name="valor"/>
            <br/>
            <input type="submit" value="Transferir">
        </form>
        </div>
        <div id="footer"></div>
    </body>
</html>
