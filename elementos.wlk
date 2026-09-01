import atletas.*

object raqueta {
    var costoActual = 15

    method costoElemento(unTenista){
        return  400.min(15 * unTenista.edad())
    }
}

object judogi {
    method costoElemento(unDeportista){
        return 200.max(1.5 * unDeportista.altura())
    }
}

object stick {

}