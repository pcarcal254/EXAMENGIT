Algoritmo PROGRAMA_GIT

		// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
		
		Definir i como entero;
		Definir nombre Como Caracter;
		
		Escribir "INTRODUCE LA CANTIDAD DE ALUMNOS QUE EXISTEN";
		Leer numalum;
		
		Dimension nombre[numalum];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
		
		Para i<-0 hasta numalum-1
			Escribir "Introduzca el nombre del alumno ",i+1;
			leer nombre[i];
		FinPara
		
		// listamos los alumnos
		
		Para i<-0 hasta numalum-1
			Escribir "ALUMNO NUMERO ",i+1," SU NOMBRE ES ",nombre[i];
		FinPara
	
FinAlgoritmo