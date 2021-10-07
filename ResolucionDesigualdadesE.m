% Octave Script 
% Title          :Resolucion de desigualdades 
% Descripcion    :Script para resolver inecuaciones desde octave
% Author         :Hector Daniel Marmoleo Garcia 
%                :Camila Cruz Jimenez
%                :David Garcia Rodriguez 
% Date           :20211007
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ResolucionDesigualdades
% Notes          :Requiere aplicacion octave
%   
syms x
disp('Solucion a la inecuacion numero 1 "Incecuacion lineal con una incognita"');
x + 2 <= 0
solve( x + 2 <= 0)

disp('Solucion a la inecuacion numero 2 "Incecuacion cuadratica con una incognita"');
x^2 + 3 >= 12
solve(x^2 + 3 >= 12)

disp('Solucion a la inecuacion numero 3 "Incecuacion con un valor absoluto"');
abs(x) < 5
solve(abs(x) < 5)