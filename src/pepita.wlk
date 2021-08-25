object pepita {
	var energia = 100
	
	method estaCansada() {
		return energia < 50
	}
	
	method volar(kms) {
		energia = energia - kms
	}
	
	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}
}


/////////////////////


object manzana {
	method energiaQueAporta() {
		return 30
	}
}

object alpiste {
	const gramos = 10
	
	method energiaQueAporta() {
		return 5 * gramos
	}
}

////////////////////////

object comedor {
	var comida = manzana
	
	method alimentar(ave) {
		ave.comer(comida)
	}
	
	method comida(unaComida) {
		comida = unaComida
	}
}