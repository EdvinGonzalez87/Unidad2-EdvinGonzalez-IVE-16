Algoritmo sin_titulo
	Definir opcion Como Entero
    
    Escribir "Bienvenido al Buzón de Voz. Elija una opción:"
    Escribir "1. Ventas"
    Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Leer opcion
    
    // Estructura de decisión en cascada (anidada)
    Si opcion = 1 Entonces
        Escribir "Bienvenido al Departamento de Ventas"
        Escribir "Responsable: Juan Pérez"
        Escribir "Correo: ventas@empresa.com"
    SiNo
        Si opcion = 2 Entonces
            Escribir "Bienvenido al Departamento de Recepción"
            Escribir "Responsable: María López"
            Escribir "Correo: recepcion@empresa.com"
        SiNo
            Si opcion = 3 Entonces
                Escribir "Bienvenido al Departamento de Dirección"
                Escribir "Responsable: Carlos Ruiz"
                Escribir "Correo: direccion@empresa.com"
            SiNo
                Si opcion = 4 Entonces
                    Escribir "Bienvenido al Departamento de Compras"
                    Escribir "Responsable: Ana García"
                    Escribir "Correo: compras@empresa.com"
                SiNo
                    // Validación para opciones no válidas
                    Escribir "Error: Opción inválida, intente de nuevo"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
