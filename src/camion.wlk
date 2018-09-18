import cosas.*

object camion {
	const property cosas = []
	const peso=1000
	method cargar(unaCosa) {
		cosas.add(unaCosa)
	}
	method descargar(unaCosa){
		
		cosas.remove(unaCosa)
	}
	method pesoTotal(){
		
		return cosas.sum({elem=>cosas.peso()})+peso
		
	}
	method excedidoDePeso(){
		
		return self.pesoTotal()>2500;
	}
	method objetosPeligrosos(nivel){
		cosas.all({elem=>elem.nivelPeligrosidad()>nivel})
	}
	method objetoMasPeligrosoQue(cosa){
		cosas.all({elem=>elem.nivelPeligrosidad()>cosa.nivelPeligrosidad()})
		
	}
	method puedeCircularEnRuta(nivelMaximoPeligrosidad){
		cosas.all({elem=>elem.nivelPeligrosidad()>nivelMaximoPeligrosidad})
	}
	}
