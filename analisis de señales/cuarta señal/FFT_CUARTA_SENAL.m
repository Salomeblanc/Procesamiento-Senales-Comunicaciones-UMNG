clc;
clear;
close all;

datos = readmatrix('DATOS FFT CUARTA SEÑAL.xlsx');

frecuencia = datos(:,1);
potencia = datos(:,2);

figure;
plot(frecuencia, potencia,'LineWidth',1.5);
grid on;

xlabel('Frecuencia (Hz)');
ylabel('Potencia (dB)');
title('Espectro FFT');