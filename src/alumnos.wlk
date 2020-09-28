object lucia {
	var notas = #{6,8,8,6}
	var materiasCursadas = #{"Análisis matemático I", "Física II"}
	
	method promedio() {
		return notas.sum() / notas.size()
	}
	
	method cantExamenesDesaprobados() {
		const examenesDesaprobados = notas.filter({nota => nota < 6})
		
		return examenesDesaprobados.size()
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasCursadas = materiasCursadas.map({materia => materia.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
}

object juan {
	var notas = #{4,7,9,9}
	var materiasCursadas = #{"Programación II", "Sistemas Operativos I", "Análisis matemático I"}
	
	method promedio() {
		return notas.sum() / notas.size()
	}
	
	method cantExamenesDesaprobados() {
		const examenesDesaprobados = notas.filter({nota => nota < 6})
		
		return examenesDesaprobados.size()
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasCursadas = materiasCursadas.map({materia => materia.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
}

object perla {
	var notas = #{4,7,9,9}
	var materiasCursadas = #{"Programación II", "Sistemas Operativos I", "Análisis matemático I"}
	
	method promedio() {
		return notas.sum() / notas.size()
	}
	
	method cantExamenesDesaprobados() {
		const examenesDesaprobados = notas.filter({nota => nota < 6})
		
		return examenesDesaprobados.size()
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasCursadas = materiasCursadas.map({materia => materia.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
}