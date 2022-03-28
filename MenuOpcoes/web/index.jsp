<%-- 
    Document   : index
    Created on : 28 de mar. de 2022, 13:54:39
    Author     : Fatec - Carla Suemi Nonaka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Indice - JavaApp</title>
    </head>
    <body>
        <%@include file = "WEB-INF/jspf/navbar.jspf"%>
        <div class ="container-fluid">
            
            <h1>Página Inicial</h1>
            <h3> <a href='page1.jsp'>DADOS PESSOAIS</a></h3>
            <h3>Formulário Juros Simples</h3>
        <form action="page2.jsp">
            <div>Valor Presente</div>
            <input name="vp" type="number" value="1"/>
            <div>Juros em %</div>
            <input name="juros" type="number" value="1"/>
            <div>Tempo em meses</div>
            <input name="tempo" type="number" value="1"/>
            <input name="calcula" type="submit" value="Calcular"/>            
       </form>
        <h3>Formulário Juros Compostos</h3>
        <form action="page3.jsp">
            <div>Valor Presente</div>
            <input name="vp" type="number" value="1"/>
            <div>Juros em %</div>
            <input name="juros" type="number" value="1"/>
            <div>Tempo em meses</div>
            <input name="tempo" type="number" value="1"/>
            <input name="calcula" type="submit" value="Calcular"/>               
       </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>