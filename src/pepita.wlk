import comidas.*

object pepita {
	var energia = 100
	
	//consulta
	method estaCansada() {
		return energia < 40
	}
	
	//accion
	method volar(kms) {
		energia = energia - kms
	}
	
	//accion
	method comer(comida) {
		//tratamos polimorficamete las comidas!!
		energia = energia + comida.energiaQueAporta()
	}
}

object comedor {
	var platoDelDia = manzana
	
	method modificarPlatoDelDia(comida) {
		platoDelDia = comida
	}
	
	method alimentarA(ave) {
		ave.comer(platoDelDia)
	}
}


