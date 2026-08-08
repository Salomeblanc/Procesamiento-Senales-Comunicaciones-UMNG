clc;
clear;
close all;

% Tiempo (5 ms)
t = 0:1e-6:(5e-3-1e-6);

% Señal reconstruida
v = ...
    0.422196859*sin(2*pi*800*t) + ...
    0.048474685*sin(2*pi*2400*t) + ...
    0.017600094*sin(2*pi*4000*t) + ...
    0.008820943*sin(2*pi*5600*t) + ...
    0.005075923*sin(2*pi*7200*t) + ...
    0.003353629*sin(2*pi*8800*t) + ...
    0.002429489*sin(2*pi*10400*t) + ...
    0.001586774*sin(2*pi*12000*t)+1.5;

% Dominio del tiempo
figure;
plot(t,v,'LineWidth',1.5);
grid on;
xlabel('Tiempo (s)');
ylabel('Voltaje (V)');
title('Señal reconstruida en el dominio del tiempo');

% Dominio de la frecuencia
Fs = 1/(t(2)-t(1));
N = length(v);

V = fft(v - mean(v));
P2 = abs(V)/N;
P1 = P2(1:N/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:N/2)/N;

figure;
stem(f,P1,'filled');
grid on;
xlabel('Frecuencia (Hz)');
ylabel('Amplitud (Vp)');
title('FFT de la señal');
xlim([0 13000]);    