Proceso cargadeproductos
	Limpiar Pantalla;
	
	Definir producto Como Caracter;	
	Definir producto2 Como Caracter;
	Definir precio Como Entero;
	Definir precio2 Como Entero;
	

	Escribir "Carga de productos";
	Escribir "";
	Escribir "Ingrese un producto";
	Leer producto;
	Escribir "Producto ------ ", producto;
	Repetir
		Escribir "Ingrese su precio, recuerde que éste no puede ser menor o igual a 0";
		Leer precio;
		Si precio > 0 Entonces
			Escribir "Producto agregado correctamente";
			Escribir "";
			Escribir producto, " ------ $", precio;
			Escribir "";
			Escribir "¿Desea agregar otro producto? Presione cualquier tecla";
			Esperar Tecla;
			Escribir "Ingrese el 2do producto";
			leer producto2;
			Escribir "Producto ",producto2, " agregado correctamente";
			
			
			Repetir
				Escribir "Ingrese su precio, recuerde que éste no puede ser menor o igual a 0";
				leer precio2;
				si precio2>0 Entonces
					Escribir "Productos correctamente agregados";
					Escribir "";
					Escribir producto," ----- $", precio;
					Escribir producto2," ----- $", precio2;
				FinSi
			Hasta Que precio2 >0;
			FinSi
	Hasta Que precio > 0;
	
Escribir ""; 
Escribir "Presione cualquier tecla para finalizar";
Esperar Tecla;
FinProceso
