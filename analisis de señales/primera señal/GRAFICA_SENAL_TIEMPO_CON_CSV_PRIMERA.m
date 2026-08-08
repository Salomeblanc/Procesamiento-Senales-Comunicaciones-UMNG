clc;
clear;
close all;

% Leer el archivo CSV (debe estar en la misma carpeta que este script)
datos = readmatrix('csv primera señal.csv');

% Extraer las columnas D y E
tiempo = datos(:,4);
voltaje = datos(:,5);

% Graficar la señal
figure;
plot(tiempo, voltaje, 'LineWidth', 1.5);
grid on;

xlabel('Tiempo (s)');
ylabel('Voltaje (V)');
title('Señal en el dominio del tiempo');