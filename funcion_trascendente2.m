% Script de Octave
% Titulo      :Funciones trascendentes
% Author      :Astrit Lariza Garcia Castillo
% Date        :20211123
% Version     :1
% Usage       :octave> cd /path/
% Notes       :Requiere aplicacion octave 


clear


x= -10:1:10;
 
fx= 3 .^x;

plot(x, fx);

title(['Funcion 2= biyectiva']);
disp("Esta funcion es subrayectiva por que ningun elemento del codominio y sobra respecto al dominio");
disp("Esta funcion es inyectiva porque al trazar una rectar hacia el eje x, esta no corta mas de un punto la recta");
disp("Por lo tanto es biyectiva por que cumple con ambas clasificaciones");