/*
Titulo: Generacion de numeros aleatorios. 
Autor:Lopez Flores Jose Ricardo
Descripcion: Escribir un programa que imprina "N" numeros aleatorios entre 0 - 99, donde "N" sea ingresado por el usuario.
realizar un programa que imprima numeros aleatorios "N" entre 0-99 , el numero "N" tiene que ingresar el usuario para la ejecutacion del codigo  
Fecha:2024-01-17
*/
#include <iostream>  // Incluye la biblioteca para la entrada y salida est�ndar
#include <cstdlib>   // Necesario para la funci�n rand()
#include <ctime>     // Necesario para la funci�n time()
using namespace std;  // Utilizamos el espacio de nombres std para evitar la repetici�n de std::
int main() {
	int num;  // Declara la variable 'num' para almacenar la cantidad de n�meros a generar
	// Muestra un mensaje para solicitar al usuario que ingrese la cantidad de n�meros a generar
	cout << "Ejercicio 2: Generacion de Numeros Aleatorios" << endl;
	cout << "�Cuantos numeros quiere generar? ";
	cin >> num;  // Guarda la cantidad de n�meros en la variable 'num'
	// Muestra un mensaje indicando que se mostrar�n los n�meros aleatorios generados
	cout << "Numeros aleatorios generados: " << endl;
	// Utiliza un bucle for para generar 'num' n�meros aleatorios
	for (int i = 0; i < num; ++i) {
		// Genera un n�mero aleatorio entre 0 y 99 y lo muestra en la consola
		cout << rand() % 100;
		// Agrega una coma y un espacio entre los n�meros (excepto para el �ltimo)
		if (i < num - 1) {
			cout << ", ";  // Solo agrega la coma si no es el �ltimo n�mero
		}
	}
	cout << endl;  // Muestra un salto de l�nea al final para mejorar la presentaci�n
	return 0;  // Retorno de 0 para finalizar el programa
}


