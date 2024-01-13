#include <iostream>
using namespace std;
//#define PI 3.1416; //Definimos una constante llamada PI
int main(int argc, char *argv[]) {
const float PI = 3.1416 ;//Definimos una constante llamado PI
	double diametro , circuferencia;// definimos las variables
circuferencia =40; // le damos valor a las variables
diametro=circuferencia/PI; // le damos valor a las varibales
cout<< "El diametro de la circunferencia =40 : "<< diametro<<endl; // mostramos las varibales


	//PI=0//Error por asignacion a una variable solo lectura.
	return 0;
}

