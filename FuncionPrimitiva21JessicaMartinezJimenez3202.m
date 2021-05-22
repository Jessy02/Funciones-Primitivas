% TITULO: FUNCION PRIMITIVA
% ALUMNA: JESSICA MARTINEZ JIMENEZ
% GRUPO: 3202
% FECHA: 20/MAYO/2021

pkg load symbolic
clear 
clc 
syms x;
abs(x+2)
f =abs(x+2);
F= inline(char(f));
a=(-4);
b=(2);
F=int(f,a,b)
plot (a:2:b);