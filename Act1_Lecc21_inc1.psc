Algoritmo sin_titulo
	Definir num_dia Como Entero
    
    Escribir "Ingrese un número del 1 al 7:"
    Leer num_dia
    
    // Estructura de decisión en cascada (anidada)
    Si num_dia = 1 Entonces
        Escribir "Hoy es lunes"
    SiNo
        Si num_dia = 2 Entonces
            Escribir "Hoy es martes"
	SiNo
		Si num_dia = 3 Entonces
			Escribir "Hoy es miércoles"
	SiNo
		Si num_dia = 4 Entonces
			Escribir "Hoy es jueves"
	SiNo
		Si num_dia = 5 Entonces
			Escribir "Hoy es viernes"
	SiNo
		Si num_dia = 6 Entonces
			Escribir "Hoy es sábado"
	SiNo
		Si num_dia = 7 Entonces
			Escribir "Hoy es domingo"
	SiNo
		Escribir "Error: Número fuera de rango"
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi
	FinSi
    FinSi
FinAlgoritmo
