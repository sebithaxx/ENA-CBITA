<%-- 
    Document   : mainmenu
    Created on : 18-08-2019, 17:18:30
    Author     : Sebithaxx
 action="/consulta.jsp"

 
<script type="text/javascript">
<!--
function redirectTo(sUrl) {
window.location = sUrl
}
//-->
</script>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="css/diseño.css">
         <script type="text/javascript" src="js/jaque.js"></script>
        <title>Menu Principal</title>
    </head>
    <body>
        <h1>Menú Principal</h1>
        
     <form id="form1" name="form1" method="post">  
  <p>
    <input name="action1" type="submit" class="textbox" id="action1" onclick="abrir1()" value="❎ Ingresar Requerimiento"/>
  </p>
  <p>
     <input name="action2" type="submit" class="textbox" id="action1" onclick="abrir2()" target="uala" value="❎ Consulta Requerimiento"/>
  </p>
  <p>
    <input type="submit"  name="thisclose" class="textbox" id="thisclose" onclick="abrir3()" value="❎ Cerrar Requerimiento" />
  </p>
</form> 
        <p>
    </body>
</html>
