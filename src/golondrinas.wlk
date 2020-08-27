/** Tus objetos van acá... */

object pepita {
	var energia = 200 // energia inicial
	const costoFijo = 10
	
	method vola(kilometros){
		energia = energia - costoFijo - kilometros
	}
	
	method energia() = energia
	
	method comer(comida){
		energia = energia + comida.aporteEnergetico()
	}
	
	method tieneHambre() = not self.estaEmpachada() and not self.estaSatisfecha()
	
	method estaEmpachada() = energia > 200
	
	method estaSatisfecha() = energia.between(100,200)
}

object alpiste {
	var gramos = 100
	
	method aporteEnergetico() = 4 * gramos
}

object postreLight {
	method aporteEnergetico() = 0
}

object nemo {
	var edad = 9
	method aporteEnergetico() = edad.squareRoot()
}