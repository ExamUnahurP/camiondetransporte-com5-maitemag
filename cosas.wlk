object knightRider{
    method peso(){
        return 500
    }
    method peligro(){
        return 10
    }
}
object bumblebee{
    var transformacion = auto
    method peso(){
        return 800
        
    }

    method peligro()= transformacion.peligro()

    method transformar(tipo){
        transformacion = tipo
    }


    
}

object auto{
    method peligro() = 15
}

object robot{
    method peligro() = 30
}

object paqueteDeLadrillos{
    var cantidadLadrillos = 0

    method peso(){
        return 2*cantidadLadrillos
    }

    method peligro()= 2
}

object arenaAGranel{
    var 
}
   
