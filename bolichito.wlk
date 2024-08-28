import objetos.*
import personas.*

object bolichito {
    var objetoEnVidriera = biblioteca
    var objetoEnMostrador = pelota
    method objetoEnVidriera(unObjetoEnVidriera) {objetoEnVidriera = unObjetoEnVidriera}
    method objetoEnMostrador(unObjetoEnMostrador) {objetoEnMostrador = unObjetoEnMostrador}
    method objetoEnVidriera() {return objetoEnVidriera}
    method objetoEnMostrador() {return objetoEnMostrador}
    method esBolichitoBrillante() {
        return objetoEnVidriera.esBrillante() && objetoEnMostrador.esBrillante()
    }
    method esMonocromatico() {
        return objetoEnVidriera.color() == objetoEnMostrador.color()
    }
    method estaEquilibrado() {
        return objetoEnVidriera.cuantoPesa() < objetoEnMostrador.cuantoPesa()
    }
    method tieneObjetoDeColor(unColor) {
        return objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
    }
    method puedeMejorar() {
        return not self.estaEquilibrado() || self.esMonocromatico()
    }
    method tieneObjetoDeColor_YPuedeMejorar(unColor) {
        return self.tieneObjetoDeColor(unColor) && self.puedeMejorar()
    }
    method puedeOfrecerAlgoA(unaPersona) {
        return unaPersona.leGusta(objetoEnVidriera) || unaPersona.leGusta(objetoEnMostrador)
    }
}
