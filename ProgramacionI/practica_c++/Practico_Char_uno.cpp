/*Titulo : Introduccion a la funcion char y utilizando el codigo ASCCI
	Autor: José Ricardo Loper Flores
	Descripción: Programa para analizar la estructura de char
	Fecha: 2024-01-12
	*/



#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	//Definicon y asignacion de valores char
	char letra, minuscula, mayuscula , arroba, Barra ;
	letra= 'L';
	cout<<"Imprimiendo la letra 'L'  : "<<letra<<endl;
	//letra="11" //error por asignacion mas de un caracter
	//asignacion valores numericos
	letra=65;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '65' : "<< letra<<endl;
	//imprimir en codigo ascci las vacales MAY Y MIN @ , /
	//a/////
	minuscula=160;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '160' : "<< minuscula<<endl;
	//e
	minuscula=130;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '130' : "<< minuscula<<endl;
	//i//
	minuscula=161;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '161' : "<< minuscula<<endl;
	//o//
	minuscula=162;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '162' : "<< minuscula<<endl;
	//u//
	minuscula=163;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '163' : "<< minuscula<<endl;
	//MAYUSCULAS///
	//A//
	mayuscula=143;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '143' : "<< mayuscula<<endl;
	//E///
	mayuscula=144;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '144' : "<< mayuscula<<endl;
	//I///
	mayuscula=214;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '141' : "<< mayuscula<<endl;
	//O//
	mayuscula=224;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '224' : "<< mayuscula<<endl;
	//U//
	mayuscula=233;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '233' : "<< mayuscula<<endl;
	// @//
	// Caracter "@" con código ASCII
	arroba=64;
	cout << "Se esta imprimiendo la arroba codigo assci '64'  :  "<<arroba<<endl;
	
	// barra ///
	Barra=92;//codigo ASCCI
	cout<< "Imprimiendo ASCCI '62' : "<< Barra<<endl;
	
	//DECLARACION DE UNA CADENA DE CARACTER
	char nombre[]="JOSE";
	cout<<"Imprimiendo Nombre :/ " << nombre<< endl;
	cout<<"Imprimiendo Nombre[0] :/ " << nombre[0]<< endl;
	cout<<"Imprimiendo Nombre[1] :/ " << nombre[1]<< endl;
	cout<<"Imprimiendo Nombre[2] :/ " << nombre[2]<< endl;
	cout<<"Imprimiendo Nombre[3] :/ " << nombre[3]<< endl;
// mostrabdo nuestro nombre en miniscula
	nombre[0]='j';
	nombre[1]='o';
	nombre[2]='s';
	nombre[3]='e';
	cout<< "Imprimiendo la NOMBRE : "<< nombre<< endl;
	
	
	return 0;
}

