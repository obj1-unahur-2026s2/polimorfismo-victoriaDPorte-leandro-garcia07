import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    method edad() = edad
    method altura() = altura
    method presupuesto(disciplina) = presupuestoVictoria + disciplina.presupuesto()
}

object comiteOlimpico {

}