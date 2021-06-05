% Titulo: Integrales Definidas Básicas (1)
% Nombre: Irving Daniel Ventura Hernández
% Grupo: 3202
% Fecha: Jueves 04 de Junio del 2021

pkg load symbolic
clear 
clc 
syms a;
f=input("funcion a integrar: ");

disp("integral de: ");
disp (f);
F= inline(char(f));
b=input("desde: ");
c=input("hasta: ");
integral_resuelta=int(f,a)
disp ("El resultado de la integral es:");
F=int(f,b,c)
ezplot (F);

conversion= F*0.3048/1;
syms t
pkg load symbolic