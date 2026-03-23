Algoritmo mesajedevoz
	Escribir "== MENSAJE DE VOZ"
	
	Definir opc Como Entero
	
	Escribir"MENU PRINCIPAL"
	Escribir "1- Recepcicón"
	Escribir "2- VIgilancia"
	Escribir "3- Mantenimiento"
	Escribir "4- Salir"
	Escribir Sin Saltar "Digite una opcion"
	Leer opc
	
	si (opc == 1)Entonces
		Escribir "Bienvenido al departamento de recepcion"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc == 2)Entonces
		Escribir "Bienvenido al departamento de Seguridad"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc == 3)Entonces
		Escribir "Bienvenido al departamento de mantenimiento"
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	si (opc <> 1 y opc <> 2 y opc <> 3)Entonces	
		Escribir "Salir del sistema "
		Escribir "Presuine una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi

FinAlgoritmo
