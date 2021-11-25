%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      4
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_4
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Cargar symbolic
pkg load symbolic
%Limpiar varibles 
clear 
%Grafica
ezplot('csc(x)');
hold on;
grid on;
plot([-8 8],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-8 8],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("h(x)= csc(x)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("h(x)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion suprayectiva')