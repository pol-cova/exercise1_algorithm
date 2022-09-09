Algoritmo Promedio_alumno
	//Desarrollado Por Paul Contreras
	
	//Definimos las variables de las materias
	Definir materia1 Como Real
	Definir materia2 Como Real
	Definir materia3 Como Real
	Definir materia4 Como Real
	Definir materia5 Como Real
	Definir materia6 Como Real
	
	//Mostramos en pantalla informacion
	Imprimir "<--CALCULADORA PROMEDIO-->"
	Imprimir "Este programa calcula el promedio de 6 materias"
	Imprimir "" //Este es un salto de linea
	Imprimir "Ingrese valores numericos para las materias"
	Imprimir "" //Este es un salto de linea
	Imprimir "Calificacion materia 1 "
	leer materia1
	Imprimir "Calificacion materia 2 "
	leer materia2
	Imprimir "Calificacion materia 3 "
	leer materia3
	Imprimir "Calificacion materia 4 "
	leer materia4
	Imprimir "Calificacion materia 5 "
	leer materia5
	Imprimir "Calificacion materia 6 "
	leer materia6
	Imprimir "" //Este es un salto de linea
	
	//Definimos variable numeroMaterias este puede cambiar
	Definir numeroMaterias Como Real
	//Asignamos valor
	numeroMaterias = 6
	
	//Definimos funcion promedio la cual corresponde a una variable
	Definir promedioAlumno Como Real
	//Creamos la Funcion 
	promedioAlumno = (materia1 + materia2 + materia3 + materia4 + materia5 + materia6)/numeroMaterias
	
	//Imprimimos el promedio 
	Imprimir "El promedio del alumno en 6 materias es: ", promedioAlumno
	
FinAlgoritmo
