Algoritmo MayorMenorMayoresDeEdad
//Declaración de variables:
//Se definen las variables edad1, edad2, edad3, mayor1, y menor1 como tipo real. Sería apropiado utilizar un tipo entero (entero) si las edades deben ser números enteros.
//Entrada de datos:
//Se solicitan tres edades al usuario mediante la función Leer.
//Determinación del Mayor y Menor:
//Utiliza estructuras condicionales (Si/SiNo) para determinar la edad mayor y menor. Sin embargo, hay un error en la condición dentro del segundo bloque Si, donde se compara edad2 con edad3 dos veces. Debería ser edad2 y edad1.
//Mostrar el resultado:
//Imprime en pantalla la edad mayor y menor.
//Verificación de Mayores de 18:
//Compara si tanto el mayor como el menor son mayores o menores de 18 y muestra un mensaje correspondiente. Sin embargo, en el mensaje de salida para el mayor, se indica "con", lo cual puede ser confuso. Podría ser mejor redactado
    Definir edad1, edad2, edad3, mayor1, menor1 como real
    
    // Entrada de datos
    Escribir "Ingrese la primera edad: "
    Leer edad1
    
    Escribir "Ingrese la segunda edad: "
    Leer edad2
    
    Escribir "Ingrese la tercera edad: "
    Leer edad3
    
    // Determinar el mayor y el menor
    Si edad1 >= edad2 Y edad1 >= edad3 Entonces
        // edad1 es la mayor
        mayor1 <- edad1
        Si edad2 <= edad3 Y edad2 <= edad3 Entonces
            // edad2 es la menor
            menor1 <- edad2
        SiNo
            // edad3 es la menor
            menor1 <- edad3
        FinSi
    SiNo
        Si edad2 >= edad1 Y edad2 >= edad3 Entonces
            // edad2 es la mayor
            mayor1 <- edad2
            Si edad1 <= edad3 Entonces
                // edad1 es la menor
                menor1 <- edad1
            SiNo
                // edad3 es la menor
                menor1 <- edad3
            FinSi
        SiNo
            // edad3 es la mayor
            mayor1 <- edad3
            // edad1 es la menor
            menor1 <- edad1
        FinSi
		
		// Mostrar el resultado
		Escribir "El mayor de edad es: ", mayor1
		Escribir "El menor de edad es: ", menor1
		
		// Verificar si el mayor es mayor de 18
		Si mayor1 >= 18 Entonces
			Escribir "Usted es mayor de edad con ", mayor1, " años."
		SiNo
			Escribir "Usted es menor de edad con ", mayor1, " años."
		FinSi
		
		// Verificar si el menor es mayor de 18
		Si menor1 >= 18 Entonces
			Escribir "Usted es mayor de edad con ", menor1, " años."
		SiNo
			Escribir "Usted es menor de edad con ", menor1, " años."
		Fin Si
	FinSi
	
		
FinAlgoritmo
