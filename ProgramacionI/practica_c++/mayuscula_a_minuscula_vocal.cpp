#include <iostream>
#include <cctype>  // Necesario para tolower
using namespace std;

int main() {
	char caracter;
	cout << "Coloque un caracter: ";
	cin >> caracter;
	
	// Convertir el caracter a minúscula
	char caracter_minuscula = tolower(caracter); // LA FUNCION PARA CONVERTIR MAYUSCULA A MIN
	
	switch (caracter_minuscula) {
	case 'a':
	case 'e':
	case 'i':
	case 'o':
	case 'u':
		cout << "Es vocal";
		break;
	default:
		cout << "No es vocal";
	}
	
	return 0;
}

