object maquina {

  const cantidadProducidaPorDia = []

  method producirProductosHoy(cantidadAProducirHoy) {
    cantidadProducidaPorDia.add(cantidadAProducirHoy)
  }

  method algunDiaSeProdujo(cantidad) = cantidadProducidaPorDia.contains(cantidad)

  method maximoValorDeProduccion() = cantidadProducidaPorDia.max()

  method valoresDeProduccionPares() = cantidadProducidaPorDia.filter {produccion => produccion.even()}

  method produccionEsAcotada(n1, n2) = cantidadProducidaPorDia.all {produccion => n1 < produccion && n2 > produccion} 

  method produccionesSuperioresA(cantidad) = cantidadProducidaPorDia.filter {produccion => cantidad < produccion}

  method produccionesSumando(n) = cantidadProducidaPorDia.map {produccion => produccion + n}

  method totalProducido() = cantidadProducidaPorDia.sum()

  method ultimoValorDeProduccion() = cantidadProducidaPorDia.last()

  method cantidadProduccionesMayorALaPrimera() = cantidadProducidaPorDia.filter {produccion => cantidadProducidaPorDia[0] < produccion}.size()
  
  method name() {
  } 
  } 

  object horno {
      const panaderiaProducidaPorDia = []

      method cosasConTACC() = a 

      method sacarTACC(elemento) {
        elemento.sinTACC = true 
      }
  }
  object factura {
    var sinTACC = false
    method cantidad() = 12
    method precio() = 0
    method sinTACC() = sinTACC   
  }

  object pan {
    var sinTACC = false
    method cantidad() = 120
    method precio() = 5
    method sinTACC() = sinTACC
}

object bizcocho {
  var sinTACC = false
    method cantidad() = 1
    method precio() = 50
    method sinTACC() = sinTACC
}

