import alumnos.*

object profesor {
	var cfd = 3
	var estudiantes = #{lucia, juan, perla}
	
	method estudiantesEjemplares() {
		return estudiantes.filter({estudiante => estudiante.esEjemplar()})
	}
	
	method promedioDelCurso() {
		const listaDePromedios = estudiantes.map({estudiante => estudiante.promedio()})
		
		return listaDePromedios.sum() / listaDePromedios.size()
	}
	
	method evaluarEstudiantes() {
		const nota = self.promedioDelCurso() + cfd
		
		estudiantes.forEach({estudiante => estudiante.agregarNota(nota)})
	}
}
