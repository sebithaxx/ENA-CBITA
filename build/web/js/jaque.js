/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function abrir1() { 
open('create.jsp','','top=300,left=300,width=800,height=600') ; 
}     
    
    function abrir2() { 
open('consulta.jsp','','top=300,left=300,width=800,height=600') ; 
} 

  function abrir3() { 
open('close.jsp','','top=300,left=300,width=1024,height=600') ; 
} 

function correcto() {
    setTimeout("location.href='mainmenu.jsp'", 5000);
  }
  
  function incorrecto() {
    setTimeout("location.href='index.jsp'", 5000);
  }
  
  function menu() {        
    window.close();
}