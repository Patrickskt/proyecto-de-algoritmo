// funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto


Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// SubAlgoritmo mayorDosNumeros()
// esta funcion pide dos numeros y presenta el mayor de los dos


Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion




funcion Dividirdosnumerosporrestas()
	Definir num1, num2, conta Como Entero
	num1=0
	num2=0
	resta=0
	conta=0
	Escribir "ingrese el primer numero";
	Leer num1
	Escribir "ingrese el segundo numero";
	Leer num2
	Mientras num1>=num2 Hacer
		num1=num1-num2
		conta=conta+1
	Fin Mientras
	Escribir "el cociente es:", conta
	Escribir "el resto es:", num1
FinFuncion




Funcion  Multiplicardosnumerosporsumas
	Definir num1, num2 Como Entero
	
	Escribir "ingrese el primer numero";
	Leer num1
	Escribir "ingrese el segundo numero";
	Leer num2
	suma=0
	Para i=1 Hasta num2 Con Paso 1 Hacer
		suma=suma+num1
		Escribir suma-num1,"+", num1,"=",suma
	Fin Para
	Escribir "la multiplicacion de, ",num1, "x" ,num2," es: ", suma
Finfuncion




Funcion SumaParesyProductosmultiplosde5deunaecuenciadenumeros
	Definir num, sumaPares, productoMulti5, contador Como Entero
    sumaPares <- 0
    productoMulti5 <- 1
    contador <- 0
    Para contador <- 1 Hasta 5 Con Paso paso Hacer
        Escribir "Ingresa un número: "
        Leer num
        Si num Mod 2 = 0 Entonces
            sumaPares <- sumaPares + num
        FinSi
        Si num Mod 5 = 0 Entonces
            productoMulti5 <- productoMulti5 * num
        FinSi
        contador <- contador + 1
    FinPara
    Escribir "La suma de los números pares es: ", sumaPares
    Escribir "El producto de los múltiplos de 5 es: ", productoMulti5
FinFuncion




Funcion Presentarcantidaddedigitosdetodoslosnumerosdeunasecuenciadenumeroshasta0
	Definir num, cont, x, resultado Como Entero;
	resultado = 0;
	Repetir
		Escribir "Ingrese una cantidad";
		Leer num;
		x = num;
		cont = 0;
		Mientras num >= 1 hacer
			num = trunc(num/10);
			cont = cont + 1;
		FinMientras
		resultado= cont + resultado;
	Hasta Que x = 0
	Escribir resultado;
FinFuncion




Funcion ElPreciodescuentoivaypagodentrajesdelamacenSomosMas
	Definir n, desc, IVA, resultado, Pago Como Real;
	n= 0;
	Pago = 0;
	Escribir "Ingresar precio del traje";
	leer n;
	Si n > 100 Entonces
		desc = (n * 0.10);
		IVA = ( n - desc) * 0.12; 
		Pago = n - desc + IVA;
	SiNo
		Si n < 100 Entonces
			desc = (n * 0.05);
			IVA = (n - desc) * 0.12;
			Pago = n - desc + IVA;
		FinSi
	Fin Si
	Escribir "El descuento de su traje es de: ", desc;
	Escribir "El IVA es: ", IVA;
	Escribir "El total a pagar es: ", pago;
FinFuncion




Funcion Dadotresnumerosindicarsielsegundoeselmayor
	Definir num1, num2, num3 Como Entero;
	Escribir "Ingresar 3 numeros por favor";
	leer num1, num2, num3;
	Si num1 < num2 y num2 > num3 Entonces
		Escribir " El segundo numero es mayor";
	SiNo 
		Escribir " El segundo numero no es mayor";
	FinSi
FinFuncion




Funcion Dadounasecuenciadenumerospresentarsupromedio
	Definir num, x, suma Como Entero;
	Definir Promedio Como Real;
	Escribir "Ingresar numeros";
	Leer num;
	x = 0;
	suma=0;
	Mientras num > 0 Hacer
		x = x + 1;
		suma = suma + num;
		Escribir "Ingresar numeros";
		leer num;
	Fin Mientras
	Promedio = (suma / x);
	Escribir "El promedio de su secuencia de numeros es: ", Promedio;
FinFuncion




Funcion numerosamigos()
	Definir num1, num2, cont1, cont2, suma1, suma2  Como Enteros;
	Escribir "Ingresar dos numeros por favor";
	Leer num1, num2;
	suma1= 0; 
	suma2=0;
	Para cont1 <- 1 Hasta num1-1 Con Paso 1 Hacer
		Si num1 mod cont1 = 0 Entonces
			suma1 = suma1 + cont1;
		FinSi
	Fin Para
	Para cont2 <- 1 Hasta num2-1 Con Paso 1 Hacer
		Si num2 mod cont2 = 0 Entonces
			suma2 = suma2 + cont2;
		FinSi
	Fin Para
	Si suma1 = suma2 Entonces 
		Escribir "Numeros ingresados son amigos";
	SiNo
		Escribir "Numeros ingresados no son amigos";
	FinSi
FinFuncion




Funcion primosgemelos()
	Definir n1, n2, cont1, cont2, suma1, suma2 Como Enteros;
	suma1=0;
	suma2=0;
	Escribir "Ingresar dos numeros por favor";
	Leer n1, n2;
	Para cont1 <- 1 Hasta n1 Con Paso 1 Hacer
		Si n1 mod cont1 = 0 Entonces
			suma1 = suma1 + 1;
		FinSi
	Fin Para
	Para cont2 <- 1 Hasta n2 Con Paso 1 Hacer
		Si n2 mod cont2 = 0 Entonces
			suma2 = suma2 + 1;
		FinSi
	Fin Para
	Si suma2 = suma1 y n1= n2+2 Entonces
		Escribir "Sus numeros ingresados son primos gemelos";
	SiNo
		Si suma2 = suma1 y n1+2= n2 Entonces
			Escribir "Sus numeros ingresados son primos gemelos";
		SiNo
			Escribir "Numeros ingresados no son primos gemelos";
		FinSi
	FinSi
FinFuncion

//cadena


Funcion Presentarunnombrecaracterporcaracter()
	Definir nombre Como Caracter;
	Definir l, pos Como Entero;
	Escribir "Ingrese un nombre por favor";
	Leer nombre;
	l = longitud(nombre);
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		x = Subcadena(nombre,pos,pos);
		Escribir x;
	Fin Para
FinFuncion




Funcion Presentarelprimeroelmedioyelultimocaracterdeunafrase()
	Definir frase, primero, medio, ultimo Como Caracter;
	Definir pos, l Como Entero;
	Escribir "Ingrese una frase";
	Leer frase;
	l = longitud (frase);
	primero = Subcadena(frase, 0,0);
	medio = Subcadena(frase, (l-1)/2, (l-1)/2)
	ultimo= Subcadena(frase, l-1,l-1);
	Escribir primero 
	Escribir medio 
	Escribir ultimo
FinFuncion




Funcion Dadodosnombresindicarsisoniguales()
	Definir nombre1, nombre2, x,z Como Caracter;
	Escribir "Ingrese el primer nombre";
	leer nombre1;
	Escribir "Ingrese el segundo nombre";
	leer nombre2;
	x= Minusculas(nombre1);
	z= Minusculas(nombre2);
	Si x=z Entonces
		Escribir "Los nombres ingresados son iguales";
	SiNo 
		Escribir "Nombres ingresados no son iguales";
	FinSi
FinFuncion




Funcion Dadasdosfraseindicarlademayorlongitud()
	Definir frase1,frase2 Como Caracter;
	Definir l1, l2 Como Entero;
	Escribir "Ingrese la primera frase";
	leer frase1;
	Escribir "Ingrese la segundo frase";
	leer frase2;
	l1= longitud (frase1);
	l2= Longitud(frase2);
	Si l1>l2 Entonces
		Escribir "La primera frase es mayor";
	SiNo
		Escribir "La segunda frase es menor"
	FinSi
FinFuncion




Funcion Indicarcuantashayenunacadena()
	Definir frase Como Caracter; 
	Definir pos,l, punto, coma, puntoycoma, dospuntos Como Entero;
	punto =0;
	coma = 0;
	puntoycoma = 0;
	dospuntos = 0;
	Escribir "Ingrese la frase";
	leer frase;
	l=longitud(frase);
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		Si subcadena(frase,pos,pos)= "." Entonces
			punto = punto + 1;
		SiNo 
			Si subcadena(frase,pos,pos)= "," Entonces
				coma = coma + 1;
			SiNo
				Si subcadena(frase,pos,pos)= ";" Entonces
					puntoycoma = puntoycoma + 1;
				SiNo
					Si subcadena(frase,pos,pos)= ":" Entonces
						dospuntos= dospuntos + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir " Hay ", punto, ", punto(s) en la frase";
	Escribir " Hay ", coma, ", coma(s) en la frase";
	Escribir " Hay ", puntoycoma, ", punto y coma en la frase";
	Escribir " Hay ", dospuntos, ", dos punto(s) en la frase";
FinFuncion




Funcion Dadounacadenaindicarcuantasvocalesconsonantesydigitoshay()
	Definir frase, frasemin Como Caracter
	Definir l, vocales, consonan, digitos, pos,vacio Como Entero;
	vocales=0;
	consonan=0;
	digitos= 0;
	vacio =0;
	Escribir "Ingrese la frase";
	leer frase;
	l=longitud(frase);
	frasemin= Minusculas(frase);
	Para  pos <- 0 Hasta l-1 Con Paso 1 Hacer
		Si subcadena(frasemin,pos,pos)= "a" o Subcadena(frasemin,pos,pos)= "e" o Subcadena(frasemin,pos,pos)= "i"  o Subcadena(frasemin,pos,pos)= "o" o Subcadena(frasemin,pos,pos)= "u"
			vocales = vocales + 1;
		SiNo
			Si subcadena(frasemin,pos,pos) >= "0" y subcadena(frasemin,pos,pos) <= "9" Entonces
				digitos= digitos + 1;
			SiNo
				Si Subcadena(frasemin,pos,pos) = " " o subcadena(frasemin,pos,pos)= "," o subcadena(frasemin,pos,pos)= "." o subcadena(frasemin,pos,pos)= ";" o subcadena(frasemin,pos,pos)= ":" Entonces
					vacio = vacio + 1;
				SiNo
					consonan = consonan + 1;
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir " Hay " , vocales , " vocales en la frase";
	Escribir " Hay " , digitos , " digito(s) en la frase"; 
	Escribir " Hay " , consonan , " consonantes en la frase";
FinFuncion




Funcion Indicarcuantaspalabrashayenunafraseasumiendo1ovariosespaciosentrepalabras()
	Definir frase, car, carAnterior Como Caracter;
	Definir l, pos,conta Como Entero;
	Escribir "Introduzca una frase";
	Leer frase;
	l = longitud(frase)-1;
	conta=1;
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos);
		carAnterior=Subcadena(frase,pos-1,pos-1);
		Si car<>" " y carAnterior=" "
			conta=conta+1
		FinSi
	Fin Para
	Escribir "La frase tiene: ", conta ," palabras ";
FinFuncion




Funcion Presentarlasumadelosdigitosdeunacedula()
	Definir digito Como Caracter
	Definir suma, pos, x, l Como Entero;
	Escribir "Ingrese su numero de cedula por favor";
	Leer digito;
	l = longitud (digito);
	Para pos <- 0 Hasta l-1 Con Paso 1 Hacer
		x = ConvertirANumero(Subcadena(digito, pos,pos));
		suma = suma + x;
	Fin Para
	Escribir "La suma del numero de cedula ingresado es: ", suma;
FinFuncion




Funcion Indicarsiunapalabraespalindroma()
	Definir nombre, inversa Como Caracter;
	Definir l Como Entero;
	Escribir "Ingresar un nombre";
	Leer nombre;
	l = Longitud(nombre);
	Para pos <- l-1 Hasta 0 Con Paso -1 Hacer
		inversa = inversa + Subcadena(nombre,pos,);
	Fin Para
	Escribir inversa;
	Si nombre = inversa Entonces
		Escribir "La palabra es palindroma";
	SiNo
		Escribir "La palabra no es palindoroma";
	FinSi
FinFuncion




Funcion Presentarlaposiciondeuncaracterosubcadenacualquieradentrodeunacadena()
definir frase,frase2 Como Caracter;
definir l, l2, x, cont, pos, donde, z como entero;
Escribir "Ingrese la frase: ";
frase=" ";
leer frase;
l = longitud(frase);
escribir "ingrese la palabra a buscar";
frase2 = "";
leer frase2;
l2 = longitud(frase2);
x = 0;
cont = 0;
para pos = 0 hasta l -1
	si subcadena(frase,pos,pos) = subcadena(frase2,x,x)
		donde = pos;
		z = pos;
	finsi
FinPara
repetir
	si subcadena(frase,z,z) = subcadena(frase2,x,x)
		z = z + 1;
		x = x + 1;
		cont = cont + 1;
	SiNo
		z = z + 1;
		x = x + 1;
	finsi
hasta que subcadena(frase2,x,x) = subcadena(frase2,l2,l2) 
si cont = l2 Entonces
	escribir "existe en la posicion: ",donde;
SiNo
	escribir "no existe";
FinSi
FinFuncion




//ARREGLOS
Funcion Dadounarreglocualquieraingresarloypresentarlo()
Definir frases, nom Como Caracter;
Definir letras, i Como Entero;
Escribir "Ingrese la cantidad de frases";
Leer letras;
Dimension frases[letras];
Para i <-0 Hasta letras-1 Con Paso 1 Hacer
	Escribir "Ingrese una frase";
	leer nom;
	frases[i] = nom
Fin Para
Para i <- 0 Hasta letras-1 Con Paso 1 Hacer
	Escribir Sin Saltar frases[i], " "; 
Fin Para
FinFuncion




Funcion Presentarlosnumerosparesdeunarreglo()
Definir num, cantidad,n, numpar Como Entero;
Escribir "Ingrese la cantidad de arreglos";
Leer cantidad;
Dimension num[cantidad];
Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
	Escribir "Ingrese un numero";
	leer n;
	num[i] = n;
finpara
Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
	Si num[i] mod 2 = 0 Entonces
		numpar = num[i];
		Escribir "Los numeros pares son: ", numpar;
	FinSi
Fin Para
FinFuncion





Funcion Dadounaseriedenumerosguardarenunarreglosololosnumerosnegativos()
	Definir num, cantidad,n, nega Como Entero;
	Escribir "Ingrese la cantidad de arreglos";
	Leer cantidad;
	Dimension num[cantidad];
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero";
		leer n;
		num[i] = n;
	Fin Para
	
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Si num[i] < 0 Entonces
			nega = num[i];
			Escribir "Los numeros negativos son: ", nega;
		FinSi
	Fin Para
FinFuncion



Funcion Dadounarreglodenombrespresentarelprimercaracterdecadanombre()
	Definir cantidad Como Entero;
	Definir nom Como Caracter;
	Escribir "Ingresar la cantidad de arreglos";
	Leer cantidad;
	Dimension x[cantidad];
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Ingresar nombre";
		leer nom;
		x[i] = nom;
	Fin Para
	Para i <- 0 Hasta cantidad-1 Con Paso 1 Hacer
		primera= Subcadena(x[i],0,0);
		Escribir "La inicial de cada nombre ingresado es: ", primera;
	Fin Para
FinFuncion



Funcion Dadounarreglodenumerospresentareltotallacantidadyelpromediodelarreglo()
Escribir "dado un arreglo de numeros presentar el total, la cntidad y el promedio del arreglo"
Definir canti, suma, i, num Como Entero
Definir prom como real 
Escribir  "ingresa la cantidad de valores del arreglo"
leer canti
Dimension num(canti)
Para i=0 Hasta canti-1 Hacer
	Escribir "ingresa el valor"
	leer num(1)
	suma=suma+num(1)
FinPara
prom=suma/canti
Escribir "La suma de los numeros ingresados dentro del arreglo es ", suma
Escribir "La cantidad de numeros dentro del arreglo es de ", canti
Escribir "El promedio de los numeros dentro del arreglo es", prom
FinFuncion



Funcion Dadounarreglopresentarloalrevezsololosnumerosmultiplosde5()
Definir cantidad, pos, multi Como Entero;
pos = 0;
Escribir "Ingrese la cantidad de arreglos";
Leer cantidad;
Dimension multi(cantidad);
Para pos <- 0 Hasta cantidad-1 Con Paso 1 Hacer
	Escribir "Ingrese los numeros que usted requiera";
	Leer num;
	multi(pos)= num;
Fin Para
Para pos <- cantidad-1 Hasta 0 Con Paso -1 Hacer
	Si multi(pos) mod 5 = 0 Entonces 
		Escribir "Posicion(",pos ")=(",multi(pos),")es multiplo de 5"
	FinSi
Fin Para
FinFuncion




Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
	
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por restas"
						Dividirdosnumerosporrestas()
						Esperar 3 Segundos
					"3":
						Escribir "Multiplicar dos numeros por sumas"
						multiplicardosnumerosporsumas()
						Esperar 3 Segundos
					"4":
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						SumaParesyProductosmultiplosde5deunaecuenciadenumeros()
						Esperar 3 Segundos
					"5":
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						Presentarcantidaddedigitosdetodoslosnumerosdeunasecuenciadenumeroshasta0()
						Esperar 3 Segundos
					"6":
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						ElPreciodescuentoivaypagodentrajesdelamacenSomosMas()
						Esperar 3 Segundos
					"7":
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						Dadotresnumerosindicarsielsegundoeselmayor()
						Esperar 3 Segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						Dadounasecuenciadenumerospresentarsupromedio()
						Esperar 3 Segundos
					"9":
						Escribir "Numeros amigos"
						Numerosamigos()
						Esperar 3 Segundos
					"10":
						Escribir "primos gemelos"
						primosgemelos()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Presentar un nombre caracter por caracter"
						Presentarunnombrecaracterporcaracter()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						Presentarelprimeroelmedioyelultimocaracterdeunafrase()
						Esperar 3 Segundos
					"3":
						Escribir "Dado dos nombres indicar si son iguales"
						Dadodosnombresindicarsisoniguales()
						Esperar 3 Segundos
					"4":
						Escribir "Dadas dos frase indicar la de mayor longitud"
						Dadasdosfraseindicarlademayorlongitud()
						Esperar 3 Segundos
					"5":
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						Indicarcuantashayenunacadena()
						Esperar 3 Segundos
					"6":
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						Dadounacadenaindicarcuantasvocalesconsonantesydigitoshay()
						Esperar 3 Segundos
					"7":
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						Indicarcuantaspalabrashayenunafraseasumiendo1ovariosespaciosentrepalabras()
						Esperar 3 Segundos
					"8":
						Escribir "Presentar la suma de los digitos de una cedula"
						Presentarlasumadelosdigitosdeunacedula()
						Esperar 3 Segundos
					"9":
						Escribir "Indicar si una palabra es palindroma"
						Indicarsiunapalabraespalindroma()
						Esperar 3 Segundos
					"10":
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						Presentarlaposiciondeuncaracterosubcadenacualquieradentrodeunacadena()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras

		"3":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						Dadounarreglocualquieraingresarloypresentarlo()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar los numeros pares de un arreglo"
						Presentarlosnumerosparesdeunarreglo()
						Esperar 3 Segundos
					"3":
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						Dadounaseriedenumerosguardarenunarreglosololosnumerosnegativos()
						Esperar 3 Segundos
					"4":
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						Dadounarreglodenombrespresentarelprimercaracterdecadanombre()
						Esperar 3 Segundos
					"5":
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						Dadounarreglodenumerospresentareltotallacantidadyelpromediodelarreglo()
						Esperar 3 Segundos
					"6":
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						Dadounarreglopresentarloalrevezsololosnumerosmultiplosde5()
						Esperar 3 Segundos
					"7":
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						
						Esperar 3 Segundos
					"8":
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						
						Esperar 3 Segundos
					"9":
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						
						Esperar 3 Segundos
					"10":
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
