import atletas.*

object tenis {
    var invitados = 5
    var entrenadores = 4

    method presupuestoDisciplina(){
        return 200 + self.cantidadDeInvitados() * 3
    }
    method cambiarEntrenadores(entrenador){
        entrenadores = entrenador
    }
    method cantidadDeInvitados(){
        return invitados
    }
    method entrenadores(){
        return entrenadores
    }
}

object judo {
    var medallasGanadas = 1 

    method presupuestoDisciplina(){
        return 120 * comiteOlimpico.medallasDeJudoGanadas()    
    }
    method entrenadores(){
        return 2
    }
}

object hockey {

}