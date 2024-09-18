object maquina {

  const cantidadProducidaPorDia = []

  method producirProductosHoy(cantidadAProducirHoy) {
    cantidadProducidaPorDia.add(cantidadAProducirHoy)
  }

  method algunDiaSeProdujo(cantidad) = cantidadProducidaPorDia.contains(cantidad)

  method maximoValorDeProduccion() = cantidadProducidaPorDia.max()

  method valoresDeProduccionPares() = cantidadProducidaPorDia.even()

  method produccionEsAcotada(n1, n2) = cantidadProducidaPorDia.all {produccion => n1 < produccion && n2 > produccion} 

  method produccionesSuperioresA(cantidad) = cantidadProducidaPorDia.filter {produccion => cantidad < produccion}

  method produccionesSumando(n) = cantidadProducidaPorDia.map {produccion => produccion + n}

  method totalProducido() = cantidadProducidaPorDia.sum()

  method ultimoValorDeProduccion() = cantidadProducidaPorDia.last()

  method cantidadProduccionesMayorALaPrimera() = cantidadProducidaPorDia.filter {produccion => cantidadProducidaPorDia[0] > produccion}.size()


  } 