% Estudiante 4
% Código: 203036_111
% Rubén De La Puente
% Señal periódica (onda sinusoidal)

F = 30; % Frecuencia (HZ)
A = 20; % Amplitud (Voltios)
t = 0:0.0001:0.1; % Vector de tiempo en segundos

% Generar onda Sinusoidal
signal = A * sin(2 * pi * F * t);

figure; % abrir ventana para la grafica
plot(t, signal, 'b-', 'LineWidth',2); % Color azul (b-), grosor (2)
title('Señal Sinusoidal de 30 Hz y 20 V de Amplitud - 203036-111'); % Titulo
xlabel('tiempo (s)'); % Etiqueta para el eje x
ylabel('Amplitud (V)'); % Etiqueta para el eje y
grid on; % Activar cuadricula de fondo