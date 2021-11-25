%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      1
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_1
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Importar symbolic
pkg load symbolic
%Grafica
ezplot('(3/7).^x',[-4 6]);
hold on;
grid on;
plot([0 0],[-30 30],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("i(r)=(3/7)^r",'FontSize',15);
xlabel("r",'FontSize',20);
ylabel("i(r)",'FontSize',20);
%Tipo de funcion
disp('Es una funcion inyectiva')