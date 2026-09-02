import disciplinas.*
import elementos.*

object victoria {
    var edadActual = 23
    var altura = 170
    var disciplina = tenis
    var elemento = raqueta
    var cantInvitados = 5
    
    method cantidadDeInvitados() = cantInvitados
    method cambiarCantidadDeInvitados(nuevaCantidad) {
        cantInvitados = nuevaCantidad
    }
    method edad(){
        return edadActual
    }
    method altura(){
        return altura
    }
    method cambiarDisciplina(nuevaDisciplina){
        disciplina = nuevaDisciplina
    }
    method cambiarElemento(unElemento){
        elemento = unElemento
    }
    method cambiarAltura(nuevaAltura){
        altura = nuevaAltura
    }
    method cumplirAnios(){
        edad += 1
    }
    method presupuestoPropio(unaDisciplina){
        return disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador() 
        +  elemento.costoElemento(self)
    }
    method presupuesto(){
        return self.presupuestoPropio() + disciplina.presupuestoDisciplina(self)
    }
}

object comiteOlimpico {
    var valorActualEntrenador = 10
    var medallasGanadas = 1
    var valorPorEntrenador = 10

    method valorPorEntrenador(unValor){
        valorActualEntrenador = unValor
    }
    method medallasDeJudoGanadas(){
        return medallasGanadas
    }
    method sumarUnaMedallaDeJudoGanada(){
        return self.medallasDeJudoGanadas() + 1
    }
}