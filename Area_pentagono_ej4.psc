Algoritmo Area_pentagono
	//Desarrollado Por Paul Contreras
	
	//Definimos las constantes necesarias, numero de lados del pentagono, y div
	Definir NLADOSPENTAGONO Como Real
	Definir DIV Como Real //Esta constante es la que divide la formula
	//Asignamos valor a las constantes
	NLADOSPENTAGONO = 5
	DIV = 2 
	
	//Definimos las variables 
	Definir valorLado Como Real
	Definir apotema Como Real
	//Asignamos los valores 
	valorLado = 6
	apotema = 4
	
	//Definimos la funcion perimetro
	Definir perimetroPentagono Como Real
	//Asinamos el valor
	perimetroPentagono = NLADOSPENTAGONO * valorLado
	
	//Definimos la funcion area
	Definir areaPentagono Como Real
	//Asignamos el valor mediante la formula
	areaPentagono = (perimetroPentagono * apotema)/DIV
	
	//Mostramos informacion en pantalla
	Imprimir "<--CALCULADORA AREA PENTAGONO-->"
	Imprimir "" //Este es un salto de linea
	Imprimir "Este programa calcula el area de un pentagono regular"
	Imprimir "" //Este es un salto de linea
	Imprimir "El area del pentagono de lado: ",valorLado," es: ",areaPentagono
	
	
FinAlgoritmo
