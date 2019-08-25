<%-- 
    Document   : create
    Created on : 18-08-2019, 17:39:15
    Author     : Sebithaxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <link rel="stylesheet" type="text/css" href="css/diseño.css">
          <script type="text/javascript" src="js/jaque.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultar</title>
    </head>
    <body>
        <h1>Consulta a Requerimientos</h1>
        
        <form id="form1" name="form1" method="post" action="">
  
            <b><i>Gerencia:&nbsp;&nbsp;
                    &nbsp;</i></b>
<label for="combo1"></label>
  <select name="combo1" class="textbox" id="combo1">
  </select> 
<br />  
<b><i>Depto:&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;</i></b>
<label for="combo2"></label>
  <select name="combo2" class="textbox" id="combo2">
  </select> 
<br /> <b><i> Asignado a:
        &nbsp;</i></b>
<label for="combo3"></label>
  <select name="combo3" class="textbox" id="combo3">
  </select>
 <label for="search"></label>
 <br><input type="submit" name="search" class="textbox" id="search" value="🔍 Buscar"/>
</form>
    <center>
        <table width="620" height="231" border="1">
  <tr>
    <td width="140"><h3>Gerencia</h3></td>
    <td width="86"><h3>Depto.</h3></td>
    <td width="124"><h3>Asignado a:</h3></td>
    <td width="242"><h3>Requerimiento</h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
    </center>
    <br>
    <input type="submit" name="title" class="textbox" onClick="menu()" id="title" value="Volver al Menu" />
    </body>
</html>
