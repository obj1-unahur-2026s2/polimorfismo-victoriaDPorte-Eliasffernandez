import atletas.*

object tenis {
    var invitados = 5
    var entrenadores = 4

    method presupuestoDisciplina(unDeportista){
        return 200 + unDeportista.cantidadDeInvitados() * 3
    }
    method cambiarEntrenadores(entrenador){
        entrenadores = entrenador
    } 
    method entrenadores(){
        return entrenadores
    }
}

object judo {
 

    method presupuestoDisciplina(unDeportista){
        return 120 * comiteOlimpico.medallasDeJudoGanadas()    
    }
    method entrenadores(){
        return 2
    }
}

object hockey {

}