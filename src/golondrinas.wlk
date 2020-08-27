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
}

object alpiste {
	var gramos = 100
	
	method aporteEnergetico() = 4 * gramos
}
