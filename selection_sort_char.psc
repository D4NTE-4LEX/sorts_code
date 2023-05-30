Funcion selection_sort(arr)
	Definir n, i, j, min_idx Como Entero;
	Definir aux como Caracter;
	n<-5;
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

Algoritmo SelectionSortChar
	Definir arr Como Caracter;
	Dimension arr[7];
	arr[1]<-'K';
	arr[2]<-'A';
	arr[3]<-'Q';
	arr[4]<-'V';
	arr[5]<-'Z';
	selection_sort(arr);
	Escribir "Lista ordenada: "
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir arr[i]
	Fin Para
FinAlgoritmo
