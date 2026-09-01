import disciplinas.*
import elementos.*

object victoria {
    var edadActual = 23
    var altura = 170
    const disciplina = "tenis"
    var elemento = ""
    
    method edad(){
        return edadActual
    }
    method altura(){
        return altura
    }
    method cambiarDisciplina(nuevaDisciplina){
        return disciplina = nuevaDisciplina
    }
    method cambiarElemento(unElemento){
        return elemento = unElemento
    }
    method presupuesto(unaDisciplina){
        disciplinas.entrenadores() == unaDisciplina 

    }
}

object comiteOlimpico {
    var valorActualEntrenador = 10

    method valorPorEntrenador(){
        return valorActualEntrenador
    }
}