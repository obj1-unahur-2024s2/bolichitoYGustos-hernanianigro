import objetos.*
object rosa {
    method leGusta(unObjeto) {
        return unObjeto.cuantoPesa() <= 2000
    }
}
object estefania {
    method leGusta(unObjeto) {
        return unObjeto.esDeColorFuerte()
    }
}
object luisa {
    method leGusta(unObjeto) {
        return unObjeto.esMaterialBrillante()
    }
}
object juan {
    method leGusta(unObjeto) {
        return not unObjeto.esDeColorFuerte() || unObjeto.cuantoPesa().between (1200, 1800)
    }
}
