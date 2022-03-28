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
        <title>Dados Pessoais - JavaApp</title>
    </head>
    <body>
        <%@include file = "WEB-INF/jspf/navbar.jspf"%>
        <div class ="container-fluid">
            <h1>DADOS PESSOAIS</h1>
            <table class="table table-dark">
  <thead>
  </thead>
  <tbody>
    <tr class="table-active">
    </tr>
    <tr>
      <th scope="row">NOME</th>
      <td colspan="2">R.A</td>
      <td>LINK GITHUB</td>
    </tr>
    <tr>
      <th scope="row">CARLA SUEMI NONAKA</th>
      <td colspan="2">1290482022041</td>
      <td>https://github.com.br/carlasnonaka</td>
    </tr>
    <tr>
      <th scope="row">AMANDA SANTOS</th>
      <td colspan="2">1290482022020</td>
      <td>https://github.com.br/4mand4</td>
    </tr>
  </tbody>
</table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
