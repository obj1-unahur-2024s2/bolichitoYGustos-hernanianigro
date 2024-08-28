//colores
object rojo {
  method esFuerte() {
    return true
  }
}
object verde {
  method esFuerte() {
    return true
  }
}object celeste {
  method esFuerte() {
    return false
  }
}object pardo {
  method esFuerte() {
    return false
  }
}object naranja {
  method esFuerte() {
    return true
  }
}
//materiales
object cobre {
  method esBrillante() {
    return true
  }
}
object vidrio {
  method esBrillante() {
    return true
  }
}object lino {
  method esBrillante() {
    return false
  }
}object madera {
  method esBrillante() {
    return false
  }
}
object cuero {
  method esBrillante() {
    return false
  }
}
//objetos
object remera {
  method color() {return rojo}
  method material() {return lino}
  method peso() {return 800}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object pelota {
  method color() {return pardo}
  method material() {return cuero}
  method peso() {return 1300}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object biblioteca {
  method color() {return verde}
  method material() {return madera}
  method peso() {return 8000}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object munieco {
  var peso = 0
  method color() {return celeste}
  method material() {return vidrio}
  method peso(unPeso) {peso = unPeso}
  method peso() {return peso}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object placa {
  var peso = 0
  var color = rojo
  method color(unColor) {color = unColor}
  method material() {return cobre}
  method peso(unPeso) {peso = unPeso}
  method color() {return color}
  method peso() {return peso}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object arito {
  method color() {return celeste}
  method material() {return cobre}
  method peso() {return 180}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object banquito {
  var color = naranja
  method color(unColor) {color = unColor}
  method material() {return madera}
  method peso() {return 1700}
  method color() {return color}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
object cajita {
  var objetoAdentro = placa
  method objetoAdentro() {return objetoAdentro}
  method objetoAdentro(unObjeto) {objetoAdentro = unObjeto}
  method color() {return rojo}
  method material() {return cobre}
  method peso() {return 400 + objetoAdentro.peso()}
  method esDeColorFuerte() {return self.color().esfuerte()}
  method esMaterialBrillante() {return self.material().esBrillante()}
  method cuantoPesa() {return self.peso()}
}
