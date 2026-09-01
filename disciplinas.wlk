import atletas.*

object tenis {
    const presupuestoInicial = 200
    var invitados = 5
    var cantidadDeEntrenadores = 4

    method cantidadDeInvitados() = invitados
    method presupuesto() = presupuestoInicial + 3 * cantidadDeInvitados()

    method entrenadores() = cantidadDeEntrenadores

    method cambiarEntrenadores(nuevaCantidad){
        cantidadDeEntrenadores = nuevaCantidad
    }
    
}

object judo {

}

object hockey {

}