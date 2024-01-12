//AN�LISIS
//Definici�n del problema: Desarrollar una calculadora elemental que permita ejecutar operaciones matem�ticas simples, tales como suma, resta, multiplicaci�n y divisi�n, entre dos n�meros proporcionados por el usuario. El programa debe presentar un men� de opciones y llevar a cabo la operaci�n seleccionada por el usuario.
//Datos de entrada:
//* "opcion_menu": N�mero correspondiente a la elecci�n del usuario en el men�.
//* "numero_uno" y "numero_dos": Dos n�meros ingresados por el usuario para realizar las operaciones.
//* "numeros_ingresados": Variable que indica si los n�meros han sido introducidos.
//Informaci�n de salida:
//Resultados de las operaciones matem�ticas elegidas por el usuario.
//Mensajes instructivos para orientar al usuario durante la interacci�n con el programa.
//Variables:
//* "opcion_menu": Entero que almacena la opci�n seleccionada por el usuario en el men�.
//* "numero_uno" y "numero_dos": Enteros que almacenan los dos n�meros proporcionados por el usuario.
//* "numeros_ingresados": Entero que indica si los n�meros han sido ingresados (1 si han sido ingresados, 0 si no).

//DISE�O
//Descripci�n del funcionamiento del algoritmo paso a paso:
//1. Presenta el men� principal con opciones numeradas.
//2. Lee la opci�n seleccionada (opcion_menu).
//3. Dependiendo de la opci�n elegida, ejecuta las siguientes acciones:
//   *Si se selecciona una operaci�n matem�tica (suma, resta, multiplicaci�n o divisi�n):
//      -Verifica si los n�meros han sido ingresados (numeros_ingresados).
//      -Si los n�meros han sido ingresados, realiza la operaci�n correspondiente y muestra el resultado.
//      -Si los n�meros no han sido ingresados, muestra un mensaje indicando al usuario que primero debe ingresar los n�meros.
//   *Si se selecciona la opci�n de ingreso de n�meros:
//      -Solicita al usuario ingresar dos n�meros (numero_uno y numero_dos).
//      -Actualiza numeros_ingresados a 1 para indicar que los n�meros han sido ingresados.
//Refinamiento del Algoritmo:
//El algoritmo gestiona cada opci�n del men� de manera independiente, verificando si los n�meros han sido ingresados antes de efectuar operaciones matem�ticas.
//Se presentan mensajes claros para orientar al usuario a lo largo del proceso de interacci�n con la calculadora.

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
					Escribir "Primero ingrese los n�meros. (OPCION 5)"
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
					Escribir "Primero ingrese los n�meros. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 3:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Escribir "El resultado de la multiplicaci�n es: ", num_uno * num_dos
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los n�meros. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 4:
				Si dato_ingresonumeros = 1 Entonces
					Limpiar Pantalla
					Si num_dos <> 0 Entonces
						Escribir "El resultado de la divisi�n es: ", num_uno / num_dos
					Sino
						Escribir "No se puede dividir por cero"
					FinSi
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				Sino
					Limpiar Pantalla
					Escribir "Primero ingrese los n�meros. (OPCION 5)"
					Escribir "Pulsa una tecla para volver al menu principal."
					Esperar Tecla
				FinSi
			Caso 5:
				Limpiar Pantalla
				Escribir "Ingrese el primer n�mero: "
				Leer num_uno
				Limpiar Pantalla
				Escribir "Ingrese el segundo n�mero: "
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