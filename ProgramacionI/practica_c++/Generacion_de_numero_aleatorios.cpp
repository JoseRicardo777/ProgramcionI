/*
Titulo: Generacion de numeros aleatorios. 
Autor:Lopez Flores Jose Ricardo
Descripcion: Escribir un programa que imprina "N" numeros aleatorios entre 0 - 99, donde "N" sea ingresado por el usuario.
realizar un programa que imprima numeros aleatorios "N" entre 0-99 , el numero "N" tiene que ingresar el usuario para la ejecutacion del codigo  
Fecha:2024-01-17
*/
#include <iostream>  // Incluye la biblioteca para la entrada y salida estándar
#include <cstdlib>   // Necesario para la función rand()
#include <ctime>     // Necesario para la función time()
using namespace std;  // Utilizamos el espacio de nombres std para evitar la repetición de std::
int main() {
	int num;  // Declara la variable 'num' para almacenar la cantidad de números a generar
	// Muestra un mensaje para solicitar al usuario que ingrese la cantidad de números a generar
	cout << "Ejercicio 2: Generacion de Numeros Aleatorios" << endl;
	cout << "¿Cuantos numeros quiere generar? ";
	cin >> num;  // Guarda la cantidad de números en la variable 'num'
	// Muestra un mensaje indicando que se mostrarán los números aleatorios generados
	cout << "Numeros aleatorios generados: " << endl;
	// Utiliza un bucle for para generar 'num' números aleatorios
	for (int i = 0; i < num; ++i) {
		// Genera un número aleatorio entre 0 y 99 y lo muestra en la consola
		cout << rand() % 100;
		// Agrega una coma y un espacio entre los números (excepto para el último)
		if (i < num - 1) {
			cout << ", ";  // Solo agrega la coma si no es el último número
		}
	}
	cout << endl;  // Muestra un salto de línea al final para mejorar la presentación
	return 0;  // Retorno de 0 para finalizar el programa
}


