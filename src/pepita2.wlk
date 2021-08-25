/////////////////////


object manzana {
	method energiaQueAporta() {
		return 10
	}
}

object alpiste {
	const peso = 10
	
	method energiaQueAporta() {
		return 2 * peso
	}
}









////////////////////////








object comedor {
	var comida = manzana
	
	method recibir(ave) {
		ave.comer(comida)
	}
	
	method comida(unaComida) {
		comida = unaComida
	}
}