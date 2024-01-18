/*
Titulo: Tabla de Multiplicar 
Autor:Lopez Flores Jose Ricardo
Descripcion: programa para que el usuario ingrese un numero y se haga una tabla de multiplicacion 
Fecha:2024 - 01 - 17
*/
#include <iostream> // iostream es la biblioteca y la llamamos "Directiva"
using namespace std;// Utilizamos el espacio de nombres std para evitar la repeticion de std::

int main() { // funcion principal main
	int num; // definimos la variable num como entero 
	
	// Mostramos al usuario un mensaje para que ingrese un numero .
	cout << "Ejercicio 1: Tabla de Multiplicar" << endl ;
	cout << "Ingrese el numero para realizar la tabla Porfavor: " << endl ;
	cin >> num; // se guarda el numero que se pide al usuario en la variable numero
	
	// Mostrar la tabla de multiplicar del numero ingresado
	cout << "Tabla de multiplicar del " << num << endl;// mostramos eo mensaje para que el ususario sepa que tabla elegio para la ejecucion
	for (int i = 1; i <= 10; ++i) { // usamos la funcion for para realizar la tabla de multiplicar que eligio el ususario hasta 10
		// Mostrar cada multiplicacion en una linea
		cout << num << "x" << i << "=" << (num * i) << "\n";
	// se va ejecutando el bucle hasta que se cumpla (i <= 10 ).
	}
	
	return 0;
}
