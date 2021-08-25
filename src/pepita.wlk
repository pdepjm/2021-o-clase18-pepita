object pepita {
	var energia = 100
	
	method estaCansada() {
		return energia < 40
	}
	
	method volar(kms) {
		energia = energia - kms
	}
}


