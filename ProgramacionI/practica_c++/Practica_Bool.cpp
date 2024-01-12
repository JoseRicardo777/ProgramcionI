/*Ttulo : Concepto bool
	Autor: José Ricardo Loper Flores
	Descripción: Programa para analizar su estructura de bool
	Fecha: 2024-01-12
	*/
#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {//
	// declaracion y uso de bool
	bool b0 ; // Definimos b0 como bool
	b0=true;// b0 se ponemos que es true que tiene que ser el valor1
	cout << "Variables con el valor Verdadero :" << b0<< endl; // mostramos que el valor de la varibale del b0 que es 1
	b0=false;// b0 le ponemos que es false el valor es 0
	cout<< "Variable con el valor Verdadero :" <<b0<<endl;// mostramos el valor de l variable que es 0
	//Asignando de valorees de numero 
	//Si es cero es falso , si es diferente de cero es verdadero 
	b0=0;//el valor se vera con el falos
	cout<<"Variable con valor 0:" <<b0<<endl; // mostramos el valor del usuario que es 0 "false"
	b0=1;// El valor se vera como true
	cout<< "Variable con valor 1:"<<b0<< endl;//mostramos el valor del usuario que es 1 "true"
	b0=-100;// El valor se vera como true
	cout<< "Variable con el valor -100 :"<<b0<<endl;//mostramos el valor del usuario que es 1 "true"
	
	
	
		
	
	
	
	
	
	return 0;
}

