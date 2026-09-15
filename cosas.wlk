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

object auto{
    method peligro() = 15
}

object robot{
    method peligro() = 30
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
    var peso 
}





 