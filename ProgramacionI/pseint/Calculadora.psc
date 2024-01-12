//ANÁLISIS
//Definición del problema: Desarrollar una calculadora elemental que permita ejecutar operaciones matemáticas simples, tales como suma, resta, multiplicación y división, entre dos números proporcionados por el usuario. El programa debe presentar un menú de opciones y llevar a cabo la operación seleccionada por el usuario.
//Datos de entrada:
//* "opcion_menu": Número correspondiente a la elección del usuario en el menú.
//* "numero_uno" y "numero_dos": Dos números ingresados por el usuario para realizar las operaciones.
//* "numeros_ingresados": Variable que indica si los números han sido introducidos.
//Información de salida:
//Resultados de las operaciones matemáticas elegidas por el usuario.
//Mensajes instructivos para orientar al usuario durante la interacción con el programa.
//Variables:
//* "opcion_menu": Entero que almacena la opción seleccionada por el usuario en el menú.
//* "numero_uno" y "numero_dos": Enteros que almacenan los dos números proporcionados por el usuario.
//* "numeros_ingresados": Entero que indica si los números han sido ingresados (1 si han sido ingresados, 0 si no).

//DISEÑO
//Descripción del funcionamiento del algoritmo paso a paso:
//1. Presenta el menú principal con opciones numeradas.
//2. Lee la opción seleccionada (opcion_menu).
//3. Dependiendo de la opción elegida, ejecuta las siguientes acciones:
//   *Si se selecciona una operación matemática (suma, resta, multiplicación o división):
//      -Verifica si los números han sido ingresados (numeros_ingresados).
//      -Si los números han sido ingresados, realiza la operación correspondiente y muestra el resultado.
//      -Si los números no han sido ingresados, muestra un mensaje indicando al usuario que primero debe ingresar los números.
//   *Si se selecciona la opción de ingreso de números:
//      -Solicita al usuario ingresar dos números (numero_uno y numero_dos).
//      -Actualiza numeros_ingresados a 1 para indicar que los números han sido ingresados.
//Refinamiento del Algoritmo:
//El algoritmo gestiona cada opción del menú de manera independiente, verificando si los números han sido ingresados antes de efectuar operaciones matemáticas.
//Se presentan mensajes claros para orientar al usuario a lo largo del proceso de interacción con la calculadora.

Algoritmo Menu_Calculadora
    Definir num_menu, num_uno, num_dos, dato_ingresonumeros Como Entero
    Repetir
        Limpiar Pantalla
        Escribir "Menu principal"
        Escribir "1- SUMA"
        Escribir "2- RESTA"
        Escribir "3- MULTIPLICA"
        Escribir "4- DIVIDE"
        Escribir "5- INGRESA LOS NUMEROS"
        Escribir "0- SALE DEL PROGRAMA"
        Leer num_menu
        
        Segun num_menu
			Caso 1:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Escribir "El resultado de la suma es: ", num_uno + num_dos
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los números. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 2:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Escribir "El resultado de la resta es: ", num_uno - num_dos
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los números. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 3:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Escribir "El resultado de la multiplicación es: ", num_uno * num_dos
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los números. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 4:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Si num_dos <> 0 Entonces
						Escribir "El resultado de la división es: ", num_uno / num_dos
					Sino
						Escribir "No se puede dividir por cero"
					FinSi
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los números. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 5:
				Limpiar Pantalla
				Escribir "Ingrese el primer número: "
				Leer num_uno
				Limpiar Pantalla
				Escribir "Ingrese el segundo número: "
				Leer num_dos
				dato_ingresonumeros <- 1
				Limpiar Pantalla
				Escribir "Ahora selecciona una operacion en el Menu."
				Esperar 1 Segundos
			Caso 0:
				Limpiar Pantalla
				Escribir "SALIENDO DEL PROGRAMA..."
			De Otro Modo:
				Limpiar Pantalla
				Escribir "Introduzca una opcion valida" 
				Esperar 1 Segundos
		FinSegun
	Hasta Que num_menu = 0
		
FinAlgoritmo