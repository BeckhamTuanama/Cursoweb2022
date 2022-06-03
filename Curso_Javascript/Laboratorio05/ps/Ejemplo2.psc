Algoritmo Ejemplo2
	definir tur, men como texto;
	tur=""; men="";
	escribir "Ingrese el turno M o T o N:";
	leer tur;
	
	si(tur="m")Entonces
		men="mañana";
	SiNo
		si(tur="t") Entonces
			men="tarde";
		Sino
			si(tur="n") Entonces
				men="noche";
			SiNo
				men="No es una letra valida";
			FinSi
		FinSi
	FinSi	
	
	escribir "El turno es: ", men;
FinAlgoritmo
