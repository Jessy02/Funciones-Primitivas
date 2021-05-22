% TITULO: FUNCION PRIMITIVA
% ALUMNA: JESSICA MARTINEZ JIMENEZ
% GRUPO: 3202
% FECHA: 20/MAYO/2021

pkg load symbolic
clear 
clc 
syms x;
f = (3-x);
F= inline(char(f));
a=(-1);
b=(4);
F=int(f,a,b)
plot (a:3:b,'r');