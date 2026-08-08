clc;
clear;
close all;

% Leer el archivo CSV (debe estar en la misma carpeta que este script)
datos = readmatrix('DATOS CSV TERCERA SEÑAL EN EL TIEMPO.xlsx');

% Extraer las columnas D y E
tiempo = datos(:,1);
voltaje = datos(:,2);

% Graficar la señal
figure;
plot(tiempo, voltaje, 'LineWidth', 1.5);
grid on;

xlabel('Tiempo (s)');
ylabel('Voltaje (V)');
title('Señal en el dominio del tiempo');