clc;
clear;
close all;

t = 0:1e-6:(5e-3-1e-6);

v = 1+1*sin(2*pi*800*t);

figure;
plot(t,v,'LineWidth',1.5);
grid on;

xlabel('Tiempo (s)');
ylabel('Voltaje (V)');
title('Señal en el dominio del tiempo');

%DOMINIO DE LA FRECUENCIA

Fs = 1/(t(2)-t(1));
N = length(v);

V = fft(v);

P2 = abs(V)/N;

P1 = P2(1:N/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:N/2)/N;

figure;
stem(f,P1,'filled');
grid on;

xlabel('Frecuencia (Hz)');
ylabel('Amplitud');
title('FFT de la señal');

xlim([600 1000]);