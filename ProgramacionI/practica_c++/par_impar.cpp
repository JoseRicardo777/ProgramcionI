#include <iostream>
using namespace std;
int main() {
	// Solicitar un n�mero al usuario
	cout << "Ingrese un n�mero: ";
	int numero;
	cin >> numero;
	
	// Verificar si el n�mero es par o impar
	if (numero % 2 == 0) {
		cout << "El n�mero ingresado es par.\n";
	} else {
		cout << "El n�mero ingresado es impar.\n" ;
	}
	
	return 0;
}
