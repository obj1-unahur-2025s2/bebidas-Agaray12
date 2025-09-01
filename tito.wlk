import bebidas.*

object tito {
    
    var ultimaBebida = ningunaBebida
    var rendimiento = 1

    method getPeso() {
        return 70
    }

    method consumir(cantidad, bebida) {
        ultimaBebida = bebida
        rendimiento = bebida.rendimiento(cantidad)
    }

    method velocidad() {
        return rendimiento * 490 / self.getPeso()
    }

}