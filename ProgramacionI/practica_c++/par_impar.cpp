#include <iostream>
using namespace std;
int main() {
	// Solicitar un número al usuario
	cout << "Ingrese un número: ";
	int numero;
	cin >> numero;
	
	// Verificar si el número es par o impar
	if (numero % 2 == 0) {
		cout << "El número ingresado es par.\n";
	} else {
		cout << "El número ingresado es impar.\n" ;
	}
	
	return 0;
}
