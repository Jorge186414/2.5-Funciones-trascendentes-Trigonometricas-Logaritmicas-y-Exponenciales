%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      5
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_5
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Grafica
ezplot('(7/9)^(2*x+3)',[-6 6]);
hold on;
grid on;
plot([0 0],[-10 10],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("r(x)=(7/9)^2^x^+^3",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("r(x)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion biyectiva')