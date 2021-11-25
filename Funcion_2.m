%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zuñiga
%Date:         23/11/2021
%Funcion:      2
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_2
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores de x
x=[0:0.1:100];
%Logaritmo
y=log(x)/log(8);
%Grafica
plot(x,y,'b','linewidth',2.5);
hold on;
grid on;
plot([0 100],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-2 4],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("s(x)=log8(x)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("s(x)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion inyectiva')