Funcion selection_sort(arr)
Definir n, i, j, aux, min_idx Como Entero;
n<-7;
Para i<-1 Hasta n Con Paso 1 Hacer
	min_idx<-i;
	Para j<-i+1 Hasta n Con Paso 1 Hacer
		Si arr[j]<arr[min_idx] Entonces
			min_idx<-j;
		Fin Si
	Fin Para
	aux<-arr[i];
	arr[i]<-arr[min_idx];
	arr[min_idx]<-aux;
Fin Para
Fin Funcion

Algoritmo sin_titulo
	Definir arr Como Entero;
	Dimension arr[7];
	arr[1]<-64;
	arr[2]<-34;
	arr[3]<-25;
	arr[4]<-12;
	arr[5]<-22;
	arr[6]<-11;
	arr[7]<-90;
	selection_sort(arr);
	Escribir "Lista ordenada: "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir arr[i]
	Fin Para
FinAlgoritmo
