Algoritmo Ejemplo4
	definir nh, ch, sb, bon, des, sf como real;
	
	nh=0; ch=0; sb=0; bon=0; des=0; sf=0;
	
	escribir "Ingresa el numero de hojas trabajadas:";
	leer nh;
	escribir"Ingree el costo por hora trabajada:";
	leer ch;
	
	sb=nh*ch;
	bon=sb*0.07;
	des=sb*0.0375;
	sf=sb+bon-des;
	
	escribir "El sueldo basico es:",sb;
	escribir "La bonificacion es: ", bon;
	escribir "El descuento es: ", des;
	escribir "El sueldo final es: ", sf;
	
FinAlgoritmo
