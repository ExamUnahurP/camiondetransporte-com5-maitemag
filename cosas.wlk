object knightRider{
    method peso(){
        return 500
    }
    method peligro(){
        return 10
    }
}
object bumblebee{
    var estaTransformado = true

    method peso(){
        return 800
        
    }

    method peligro()= if (estaTransformado) 15 else 30

    method transformar(){
        estaTransformado = !estaTransformado
    }


    
}

object paqueteDeLadrillos{
    var cantidadLadrillos = 1

    method peso(){
        return 2*cantidadLadrillos
    }

    method peligro()= 2
}

object arenaAGranel{
    var peso = 1
    method peligro()= 1

    method cambiarPeso(numero){
        peso = numero
    }

    method peso() = peso
}

object bateriaAntiaerea{
  var tieneMisil = true

    method peligro() = if(tieneMisil) 100 else 0

    method peso() = if(tieneMisil) 300 else 200

    method cambiarMisil() {

        tieneMisil = !tieneMisil
    }
}

object contenedorPortuario{
    const cosas = [bateriaAntiaerea]

    method peso() = 100 + cosas.sum({a => a.peso()})
}





 