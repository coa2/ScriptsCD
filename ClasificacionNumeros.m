% Octave Script 
% Title          :Clasificacion de los numeros 
% Descripcion    :Script para recordar conceptos y propiedades(Axiomas) de los numericos reales
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20210928
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ClasificacionNumeros
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html


clear
%Propiedades de los numeros, sean a,b,c,d,e ER
c_numeros_Naturales = 'N ={1,2,3,...n}si n >0';
c_numeros_Enteros ='Z = {-n...,-2,-1,0,1,2...n}';
c_numeros_Racionales = 'Q ={m/n donde m,n ER n != 0}';
c_numeros_Irracionales = 'I = n que no puede ser expresada como Q todas la raices qie no son exactas';
c_numeros_Reales = 'R = {I,Q,Z,N}';


%Propiedades  de E(CERRADURA)
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9 ER';
p_cerradura4 = 'E = pertenencia';
disp('AXIOMAS ALGEBRAICOS');
disp('Propiedad de cerradura');
a=3;
b=5;
a+b
a*b

%Propiedad asociativa 
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a(b c) = (a b)c';
p_asociativa3 = '3 + (8-10) = (8 + 3)-10';
disp('Propiedad asociativa');
a=3;
b=5;
c=4;
a+(b+c)
a*(b*c) 

%Propiedades Conmutativas 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
disp('Propiedad Conmutativa');
a=3;
b=5;
a + b
b + a
a*b
b*a

%Propiedades distributivas 
p_distributiva = 'a (b + c) = a b + a c';
disp('Propiedad Distributiva');
a=3;
b=5;
c=4;
a *(b + c) 
a*b + a*c
%Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
disp('Elemento neutro aditivo');
a=3;
a + 0

%Neutro multiplicativo 
p_neutroM = 'a (1) = a';
disp('Elemento neutro multiplicativo');
a=3;
a(1)=a

%Inverso aditivo
p_inversoA = 'a + -a = 0';
disp('Inverso aditivo');
a=3;
a + (-a)

%Inverso multiplicativo  o reciproco 
p_inversoM = 'a (1/a) = 1';
disp('Inverso multiplicativo');
a = 1;
a (1/a)
%Propiedades transitativa (| entonces)
p_trancitativa = 'si a > b y b > c | a > c';
p_transitativa = 'si a = b y b = c | a = c';
disp('AXIOMAS DE ORDEN');
disp('Transitivo');
disp('Ejemplos: ');
disp('si a > b y b > c Entonces a > c');
disp('si a = b y b = c Entonces a = c');
% Tricotomia (raiz del algebra) siempre se pueden comparar 
p_tricotomia = 'a > b';
p_tricotomia2 = 'a < b';
disp('Tricotomia');
disp('Ejemplo:');
a=5;
b=3;
a
b
disp('a>b');
if (a>b)
  disp('Verdadero');
 else
  disp('Falso');
endif
disp('a<b');
if (a<b)
  disp('Verdadero');
 else
  disp('Falso');
endif
%Aditivo
p_Aditivo = 'si a > b | a + c > b + c';
disp('Aditivo');
disp('Ejemplo:')
disp('si a > b Entonces a + c > b + c');
% Multiplicativo (sean con a,b y c ER, con a>b)
Multiplicativo = 'si c > 0 ---> ac > b';
Multiplicativo2 = 'si c < 0 ---> ac < b';
disp('Multiplicativo');
disp('Ejemplo:');
disp('si c > 0 Entonces y solo entonces ac > b');
disp('si c < 0 Entonces y solo entonces ac < b');
% signos de agrupacion
s_agrupacion = '{[()]}';
disp ('Signos de agrupacion');
disp ('{[()]}');