/* Ventana Modal Medico */
document.getElementById("btnabrir").addEventListener("click",function(){
    document.getElementsByClassName("fondo_transparente1")[0].style.display="block" 
    return false
 })
 document.getElementsByClassName("modal_cerrar1")[0].addEventListener("click",function(){
     document.getElementsByClassName("fondo_transparente1")[0].style.display="none" 
 })
