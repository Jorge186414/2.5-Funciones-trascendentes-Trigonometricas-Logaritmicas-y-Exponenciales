%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.5 Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Descripcion:  Script para graficar las funciones dadas por el profe de calculo
%              en donde deberemos identificar el dominio, rango y tipo de funcion
%Author:       Jorge Miranda Zu�iga
%Date:         24/11/2021
%Funcion:      18
%Usage:        >>pwd
%              >>cd Desktop
%              >>cd Octave
%              >>Funcion_18
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
x=[-2:1-2];
%Grafica
ezplot('log(cos(x))',[-20 20]);
hold on;
grid on;
plot([-20 20],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-8 8],'r-',"linewidth",1.5,"markersize",8);
hold off;;
%Titulo y ejes
title("f(x)= in(cos(x))",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('Es una funcion suprayectiva')