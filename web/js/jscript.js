/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function validar(){
    var usuario = document.getElementById("email").value;
    if( usuario === null || usuario.length === 0 || /^\s+$/.test(usuario) ) {
        alert("email vacío!");
        return false;
    }
    if( !isNaN(usuario) ) {
        return false;
}
    
}