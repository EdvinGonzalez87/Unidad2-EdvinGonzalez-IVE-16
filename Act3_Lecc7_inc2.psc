Algoritmo sin_titulo
	Definir lado1, lado2, lado3 Como Real
    
    Escribir "Ingrese la medida del primer lado:"
    Leer lado1
    Escribir "Ingrese la medida del segundo lado:"
    Leer lado2
    Escribir "Ingrese la medida del tercer lado:"
    Leer lado3
    
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es: Equilátero"
    SiNo
        Si (lado1 = lado2) O (lado1 = lado3) O (lado2 = lado3) Entonces
            Escribir "El triángulo es: Isósceles"
        SiNo
            Si lado1 <> lado2 Y lado1 <> lado3 Y lado2 <> lado3 Entonces
                Escribir "El triángulo es: Escaleno"
            SiNo
                Escribir "Error: Las medidas no forman un triángulo válido"
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo
