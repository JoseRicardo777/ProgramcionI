/*
Ttulo : Numero aleatorio
Autor: José Ricardo Loper Flores
Descripción: Programa para dar numeros aleatorio segun la cantidad que necesite el usuario
Fecha: 2024-01-23
*/



#include<iostream>
#include <random>
	using namespace std;
// Funciön para generar un numero aleatorio entre O y 99
int generarNumeroAleatorio() {
	random_device rd;
	// Dispositivo para obtener una semi lla aleatoria
	mt19937 gen(rd());
	// Motor de generador Mersenne Twister
	uniform_int_distribution<> distrib(0, 99) ;
		return distrib(gen);
	int main() {
		int N, numeroAIeatorio;
		//generar N numeros aleatorios.
		cout << "Ingrese la cantidad de nümeros aleatorios a generar:";
			cin >>N;
		for (int i=0 ; i<N ; i++){
			 numeroAleatorio = generarNumeroAleatorio() ;
		cout<< numeroAleatorio << "  ";
		}
		return 0 ;
	}	
