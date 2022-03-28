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
        <title>Juros Compostos - JavaApp</title>
    </head>
    <body>
        <%@include file = "WEB-INF/jspf/navbar.jspf"%>
         <h3><a href='index.jsp'>Voltar</a></h3>
        <div class ="container-fluid">
            <h1>JUROS COMPOSTOS</h1>
             <form action="page2.jsp">
            <div>Valor Presente</div>
            <input name="vp" type="number" value="1"/>
            <div>Juros em %</div>
            <input name="juros" type="number" value="1"/>
            <div>Tempo em meses</div>
            <input name="tempo" type="number" value="1"/>
            <input name="calcula" type="submit" value="Calcular"/>            
       </form>
            <%
            String error = null;
            float vp=1, juros=1;
            int tempo=1;
            try
            {
                String p1 = request.getParameter("vp");
                String p2 = request.getParameter("juros");
                String p3 = request.getParameter("tempo");
                vp = Float.parseFloat(p1);
                juros = Float.parseFloat(p2);
                tempo = Integer.parseInt(p3);
            } catch (Exception e)
            {
                error = e.getMessage();
            }
            %>
            <table class="table table-dark">
  <thead>
  </thead>
  <tbody>
    <tr class="table-active">
    </tr>
    <tr>
      <th scope="row">TEMPO (MESES)</th>
      <td colspan="2"> Valor Presente</td>
      <td>Valor futuro</td>
    </tr>
     <% for(int i=1; i<=tempo; i++){
           if(error != null){
                out.println("<span style='color:red'>Erro ao tentar ler parametros</span>");
            } else {%>
    <tr>
      <th scope="row"><%= i %></th>
      <td colspan="2"><%= String.format("<p>%.2f</p>",vp) %></td>
      <td> <%out.println(String.format("<p>%.2f</p>",vp * Math.pow((1 + (juros/100)), i)));
            }
            }
          %></td>
    </tr>
  </tbody>
</table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
