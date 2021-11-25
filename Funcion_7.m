%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      7
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_7
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Grafica
ezplot('3.^x',[-6 6]);
hold on;
grid on;
plot([0 0],[-30 300],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("f(x)=3^x",'FontSize',15);
ylabel("f(x)",'FontSize',20);
xlabel("x",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion inyectiva')