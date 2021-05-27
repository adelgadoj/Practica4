const expresiones = {
    codigo_estudiante : /^[0-9]{8}$/ ,
    contra : /^[a-zA-Z0-9]*$/ ,

}
function validar(){
    var cui = document.getElementById('cui').value;
    var clave = document.getElementById('clave').value;
    if(expresiones.codigo_estudiante.test(cui)==false){
        alert("CUI incorrecto debe tener solo numeros");
        return false;
    }
    else if(expresiones.contra.test(clave)==false){
        alert("Clave incorrecta use solo numeros y letras");
        return false;
    }
    else{
        return true;
    }
}
document.getElementById('formulario').onsubmit = function() {

    if(validar()==true){
        alert("ENVIO EXITOSO");
        return true;
    }
    else{
        return false;
    }
};