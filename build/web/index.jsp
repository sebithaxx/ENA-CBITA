<%-- 
    Document   : index
    Created on : 18-08-2019, 1:56:22
    Author     : Sebithaxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/diseño.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autentificación</title>
    </head>
    <body>
        <h1>Autentificación</h1>
        
        
        <form id="form1" name="form1" method="post" action="login">
  <p>
    <label for="user"></label>
    
    <b>    Usuario &nbsp;
        &nbsp;</b>
<input type="text" name="user" id="user" />
<br /><b>Password&nbsp;</b>
<label for="clave"></label>
  <input type="password" name="clave" id="clave" />
  <br />  
  <input type="checkbox" name="rec" id="rec"  />
 <label for="rec"></label>
 <b> Recordar</b>
  </p>
  <p>
    <input type="submit" class="button1" name="login" id="login" value="Ingresar" />
  </p>
 
</form>
    </body>
</html>
