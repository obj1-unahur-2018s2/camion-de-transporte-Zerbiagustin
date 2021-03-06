object knightRider {

	method peso() {
		return 500
	}

	method nivelPeligrosidad() {
		return 10
	}

}

object bumblebee {

	var transformadoEnAuto = true

	method peso() {
		return 800
	}

	method nivelPeligrosidad() {
		return if (transformadoEnAuto) {
			15
		} else {
			30
		}
	}

	method transformar() {
		transformadoEnAuto = not transformadoEnAuto
	}

}

object paqueteDeLadrillos {

	method peso(cant) {
		return cant * 2
	}

	method nivelPeligrosidad() {
		return 2
	}

}

object arenaAGranel {

	method peso(algo) {
		return algo
	}

	method nivelPeligrosidad() {
		return 1}
}

object bateriaAntiaerea {

	var _cargado = false
	method cargado(elem){
		if (elem=="si"){
			_cargado=true
		}
		
	}
	method peso(){
		if(_cargado){
			return 200
		}
		else{
			return 300
		
			}
}

	method nivelPeligrosidad(){
		if(_cargado){
			return 0
		}
		else {
			return 100 
		}
	}
	
	}

object contenedorPortuario{
	
}
