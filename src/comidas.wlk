import pepita.*

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

object bolsaDeSemillas {
	var cantidad = 42
	
	method energiaQueAporta() {
		return cantidad
	}
	
	method modificarCantidad(nuevaCantidad){
		cantidad = nuevaCantidad
	}
}