Algoritmo sin_titulo
	Definir dia Como Entero
    
    Escribir "Ingrese un número del 1 al 7:"
    Leer dia
    
    Si dia >= 1 Y dia <= 5 Entonces
        Escribir "Entre Semana"
    SiNo
        Si dia = 6 O dia = 7 Entonces
            Escribir "Fin de semana"
        SiNo
            Escribir "Error: Número inválido"
        FinSi
    FinSi
FinAlgoritmo
