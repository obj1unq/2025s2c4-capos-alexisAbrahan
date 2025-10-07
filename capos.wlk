object rolando {
  var inventario1 = inventario
  
  method incrementarCapacidad(incrementar) {
    inventario1.incrementarCapacidad(incrementar)
  }
  
  method miInventario() {
    inventario1.artefactosQueTiene()
  }
  
  method agarrarArtefacto(artefacto) {
    inventario1.agregarArtefacto(artefacto)
  }
}

object inventario {
  var capacidad = 2
  const artefactos = []


  // EN EL 
  
  method validarCantidad() {
    if ((not self.cantidadDeArtefactos()) >= capacidad) self.error(
        "No hay lugar"
      )
  }
  
  method incrementarCapacidad(incrementar) {
    capacidad = incrementar
  }
  
  // Getter
  method artefactosQueTiene() = artefactos
  
  method agregarArtefacto(unArtefacto) {
    self.validarCantidad()
    artefactos.add(unArtefacto)
  }
  
  method cantidadDeArtefactos() = artefactos.size()
}

object espada_del_destino {
  
}

object libro_de_hechizos {
  
}

object collar_divino {
  
}

object armadura_de_acero_valyrio {
  
}