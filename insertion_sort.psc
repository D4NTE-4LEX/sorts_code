Funcion insertion_sort(arr)
	Definir n, i, j, key Como Entero;
	n<-7;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		key<-arr[i];
		j <- i-1;
		Mientras j >= 1 Y key < arr[j] Hacer
			arr[j+1] <- arr[j];
			j<-j-1;
		Fin Mientras
		arr[j+1] <- key
	Fin Para
Fin Funcion

Algoritmo InsertionSort
	Definir arr Como Entero;
	Dimension arr[7];
	arr[1]<-64;
	arr[2]<-34;
	arr[3]<-25;
	arr[4]<-12;
	arr[5]<-22;
	arr[6]<-11;
	arr[7]<-90;
	insertion_sort(arr);
	Escribir "Lista ordenada: "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir arr[i]
	Fin Para
FinAlgoritmo