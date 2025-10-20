% Rubén De La Puente
% Código: 203036_111

% Ejercicio 5_Gráfica de Señales Seno y Coseno en Electrónica

t = 0:0.0001:0.05; % Vector de tiempo en segundos (0 a 0.05)
A = 10; % Amplitud 10 V
f = 60; % Frecuencia 60 Hz

% Graficas de voltaje sinusoidal y desfase de 90° coseno
seno = A * sin(2 * pi * f * t);
coseno = A * cos(2 * pi * f * t);


% Grafica de señales 
figure;
plot(t, seno, 'b', 'LineWidth', 2);
hold on;
plot(t, coseno, 'r', 'LineWidth', 2);
hold off;

legend('Seno (voltaje sin fase)', 'Coseno (voltaje desfasado 90°)')
xlabel('tiempo (s)', 'Color', 'b')
ylabel('Voltaje (V)', 'Color', 'r');
title('Gráfica de Señales Seno y Coseno');
grid on;