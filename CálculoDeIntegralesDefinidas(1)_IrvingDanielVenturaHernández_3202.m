% Titulo: Integrales Definidas Básicas (1)
% Nombre: Irving Daniel Ventura Hernández
% Grupo: 3202
% Fecha: Jueves 04 de Junio del 2021

pkg load symbolic
clear 
clc 
format long 
a=0;
b=0;
disp ("La funcion es...");
disp ("v(t)= /t + t");
for a=1:4
  disp (["cuando se declara la funcion de t=",num2str(a), "el resultado es"])
  b=sqrt(t)+t;
  disp(["v(t)=",num2str(b),"mi/h"])
  
endfor