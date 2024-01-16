#include <iostream>
using namespace std;

int main() {
	int opcion; // Variable para almacenar la opción seleccionada por el usuario
	//opcion = 1; // Inicializa la opción en 1
	
	// Inicia un bucle do-while que se ejecuta mientras la opción no sea 0
	do {
		// Imprime el menú principal
		cout << "MENU PRINCIPAL" << endl;
		cout << "1. OPCION UNO" << endl;
		cout << "2. OPCION DOS" << endl;
		cout << "0. SALIR" << endl;
		
		// Lee la opción ingresada por el usuario
		cin >> opcion;
		
		// Utiliza un switch para realizar acciones según la opción seleccionada
		switch (opcion) {
		case 1:
			cout << "Eligio la opcion 1" << endl;
			break;
		case 2:
			cout << "Eligio la opcion 2" << endl;
			break;
		case 0:
			cout << "Eligio la opcion 0" << endl;
			break;
		default:
			cout << "No escogio una opcion correcta " << endl;
		}
	} while (opcion != 0); // El bucle se repite mientras la opción no sea 0
	
	return 0; // Fin del programa
}

