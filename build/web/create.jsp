<%-- 
    Document   : create
    Created on : 19-08-2019, 18:50:52
    Author     : Sebithaxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="js/jaque.js"></script>
        <style>
            body{
    background-image: url("img/fondo.jpg");
            }
            h1{
    color:white;
    font: oblique bold 120% cursive;
    font-size: 250%
}

b{
     color:white;
}

i{
    color:white;
    font-size: 110%
}

.button1 {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}
.button1:hover {
  background-color: aqua;
  color: black;
}

/*.button2{
  padding: 0 16px;
  border-radius: 2px;
  background-color: #018786;
  box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2),
    0 2px 2px 0 rgba(0, 0, 0, 0.14),
    0 1px 5px 0 rgba(0, 0, 0, 0.12);
  color: #fff;
  transition: background-color 15ms linear,
    box-shadow 280ms cubic-bezier(0.4, 0, 0.2, 1);

  height: 36px;
  line-height: 2.25rem;
  font-family: Roboto, sans-serif;
  font-size: 0.875rem;
  font-weight: 500;
  letter-spacing: 0.06em;
  text-transform: uppercase;
}

.button2:hover{
    box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2),
    0 4px 5px 0 rgba(0, 0, 0, 0.14),
    0 1px 10px 0 rgba(0, 0, 0, 0.12);
  background-color: #159090;
}*/

.button2 {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}
.button2:hover {
  background-color: aqua;
  color: black;
}

.textbox
  {
  border: 1px solid #DBE1EB;
  font-size: 18px;
  font-family: Arial, Verdana;
  padding-left: 7px;
  padding-right: 7px;
  padding-top: 10px;
  padding-bottom: 10px;
  border-radius: 4px;
  -moz-border-radius: 4px;
  -webkit-border-radius: 4px;
  -o-border-radius: 4px;
  background: #FFFFFF;
  background: linear-gradient(left, #FFFFFF, #F7F9FA);
  background: -moz-linear-gradient(left, #FFFFFF, #F7F9FA);
  background: -webkit-linear-gradient(left, #FFFFFF, #F7F9FA);
  background: -o-linear-gradient(left, #FFFFFF, #F7F9FA);
  color: #2E3133;
  }
  
  .textbox:focus
  {
  color: #2E3133;
  border-color: #FBFFAD;
  }
  
  h3{
    color:black;
    font-size: 120%
}

th, td {
  background-color: whitesmoke;
  padding: 15px;
  text-align: center;
}</style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Requerimiento</title>
    </head>
    <body>
        <h1>Ingresar Requerimiento</h1>
        <form id="form2" name="form2" method="post" action="source">
       <p><b><i>Gerencia:&nbsp;&nbsp;
    &nbsp;</i></b>
    <label for="combo1"></label>
    <select name="combo1" class="textbox" id="combo1">
     <OPTION VALUE="1a">Presidente</OPTION>
     <OPTION VALUE="2a">Otros</OPTION>
     </select> 
       
    </select> 
  <br />  
  <b><i>Depto:&nbsp;
  &nbsp;
  &nbsp;
  &nbsp;
  &nbsp;</i></b>
  <label for="combo2"></label>
    <select name="combo2" class="textbox" id="combo2">
         <OPTION VALUE="1b">Contabilidad</OPTION>
         <OPTION VALUE="2b">TICS</OPTION>
         <OPTION VALUE="3b">Ventas</OPTION>
         <OPTION VALUE="4b">Administracion</OPTION>
    </select> 
  <br /> 
  <b><i> Asignar a:
    &nbsp;</i></b>
  <label for="combo3"></label>
    <select name="combo3" class="textbox" id="combo3">
         <OPTION VALUE="1c">Abastecimiento</OPTION>
         <OPTION VALUE="2c">TICS</OPTION>
    </select>
  <b><i><br />Encargado:</i></b>
  <select name="combo4" class="textbox" id="combo4">
       <OPTION VALUE="1d">Gerente</OPTION>
       <OPTION VALUE="2d">Junior</OPTION>
       <OPTION VALUE="3d">Reponedor</OPTION>
  </select>
       <left> <br> <b><i> Requerimiento: </i></b>
  
    <label for="txt"></label>
    <textarea name="txt" id="txt" cols="45" rows="5"></textarea></left>
       <br><br><br>
       <input type="submit" name="save" class="textbox" id="save" value="Guardar" />
       </form>
  &nbsp;&nbsp;&nbsp;
  
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<input type="submit" name="title" class="textbox" id="title" onClick="menu()" value="Volver al Menu" />
        
  </p>
    </body>
</html>
