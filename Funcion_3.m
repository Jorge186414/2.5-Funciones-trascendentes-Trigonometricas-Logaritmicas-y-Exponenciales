%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      3
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_3
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores de x
v=[0:pi/100:2*pi];
%Seno
cv=sin(v);
%Grafica
plot(v,cv,'b','linewidth',2.5);
hold on;
grid on;
plot([0 7],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-1.5 2],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("c(v)= sin(v)",'FontSize',15);
xlabel("v",'FontSize',20);
ylabel("c(v)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion suprayectiva')