Algoritmo Area_perimetro_circulo
	//Desarrollado Por Paul Contreras
	
	//Definmos la constante PI ? -> P
	Definir P Como Real
	//Asignamos un valor aproximado 3,1416
	P = 3.1416
	
	//Definimos la variable radio
	Definir radio Como Real
	//Asignamos el valor al radio 
	radio = 2
	
	//Definimos la funcion perimetroCirculo
	Definir perimetroCirculo Como Real
	//Asignamos valor con la formula 2 * PI * r
	perimetroCirculo = 2 * P * radio
	
	//Definimos la funcion areaCirculo
	Definir areaCirculo Como Real
	//Asignamos valor con la formula  PI * r^2
	areaCirculo = P * (radio * radio)
	
	//Mostramos informacion en pantalla
	Imprimir "<--CALCULADORA AREA Y PERIMETRO CIRCULO-->"
	Imprimir "" //Este es un salto de linea
	Imprimir "Este programa calcula el area y perimetro de un circulo"
	Imprimir "" //Este es un salto de linea
	Imprimir "El area de un circulo de radio: ",radio," es: ",areaCirculo
	Imprimir "" //Este es un salto de linea
	Imprimir "El perimetro de un circulo de radio: ",radio," es: ",perimetroCirculo
	
FinAlgoritmo
