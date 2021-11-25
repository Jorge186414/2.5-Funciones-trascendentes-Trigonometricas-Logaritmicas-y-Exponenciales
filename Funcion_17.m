%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         24/11/2021
%Funcion:      17
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_17
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Grafica
ezplot('exp(9*x +18)');
hold on;
grid on;
plot([0 0],[-8 8],'r-',"linewidth",1.5,"markersize",8);
hold off;;
%Titulo y ejes
title("e^9^x^+^1^8",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion inyectiva')