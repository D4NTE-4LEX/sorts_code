Funcion bubble_sort(arr)
	Definir n, i, j, aux Como Entero;
	n<-7;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n-i-1 Con Paso 1 Hacer
			Si arr[j]>arr[j+1] Entonces
				aux<-arr[j];
				arr[j]<-arr[j+1];
				arr[j+1]<-aux;
			Fin Si
		Fin Para
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
	bubble_sort(arr);
	Escribir "Lista ordenada: "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir arr[i]
	Fin Para
FinAlgoritmo
