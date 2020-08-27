/** Tus objetos van acá... */

object pepita {
	var energia = 200 // energia inicial
	
	method vola(kilometros){
		energia = energia - 10 - kilometros
	}
	
	method energia() = energia
}
