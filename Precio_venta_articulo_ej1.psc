Algoritmo Precio_venta_articulo
	
	//Desarrollado Por Paul Contreras 
	
	//Definimos las variables en este caso como lower_camel porque las variables pueden cambiar
	Definir costoProduccion Como Real
	Definir utilidad Como Real
	Definir impuesto Como Real
	
	//Asignamos un valor a las variables 
	costoProduccion = 40
	//La utilidad corresponde a 120%  para lo cual multiplicamos el costoProduccion por 1.2 que equivalen a 120%
	utilidad = 1.2 * costoProduccion
	//El impuesto corresponde a 15% para lo cual multiplicamos el costoProduccion por 0.15 que equivale a 15%
	impuesto = 0.15 * costoProduccion
	
	//Definimos la variable precio de venta
	Definir precioVenta Como Real
	//Asignamos la funcion que es sumar el costoProduccion + la utilidad + el impuesto
	precioVenta = costoProduccion + utilidad + impuesto
	
	
	//Imprimimos la informacion en pantalla 
	Imprimir "<--CALCULADORA PRECIO VENTA-->"
	Imprimir "" //Este es un salto de linea
	Imprimir "Este algoritmo calcula el precio de venta de un articulo"
	Imprimir "" //Este es un salto de linea
	Imprimir "El precio de venta es de: ", precioVenta
	
	
	
	
FinAlgoritmo
