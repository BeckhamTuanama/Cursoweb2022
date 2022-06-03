Algoritmo Ejemplo4
	
	definir can como entero;
	definir pre, sbt, des, igv, tot como real;
	definir cat, com como texto;
	
	can=0; pre=0; sbt=0; des=0; igv=0; tot=0; cat=""; com="";
	
	escribir "Ingresar la cantidad a comprar";
	leer can;
	escribir "Ingresa el precio del producto: ";
	leer pre;
	escribir "Ingresa la categoria: ";
	leer cat;
	escribir "Ingresa el tipo de comprobante [f]Factura o [b]Boleta: ";
	leer com;
	
	sbt=can*pre;
	
	si(cat="d") Entonces
		des=sbt*0.07;
	SiNo
		des=sbt*0.03;
	FinSi
	
	si ( com="f") Entonces
		igv=sbt*0.18;
	SiNo
		igv=0;
	FinSi
	
	tot=sbt-des+igv;
	
	escribir"El subtotal es: ", sbt;
	escribir"El descuento es: ", des;
	escribir"El igv es: ",igv;
	escribir"El total es: ",tot;
		
FinAlgoritmo
