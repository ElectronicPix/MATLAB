% Rubén De La Puente
% Código: 203036_111

% Ejercicio4 - Vectores 

temperaturas = [21.5, 22.0, 20.5, 23.0, 24.5, 25.0, 23.5];

dias = {'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado', 'Domingo'};

% Calcular temperatura media, maxima, minima 
temperaturaMedia = mean(temperaturas);
temperaturaMaxima = max(temperaturas);
temperaturaMinima = min(temperaturas);

% Mostrar los resultados
fprintf('Temperatura media: %.2f\n', temperaturaMedia);
fprintf('Temperatura máxima: %.2f\n', temperaturaMaxima);
fprintf('Temperatura mínima: %.2f\n', temperaturaMinima);

% Graficar los datos
figure;
plot(1:7, temperaturas, '-o', 'MarkerSize', 8, 'LineWidth', 3);
xticks(1:7);
xticklabels(dias);
xlabel('Días de la semana');
ylabel('Temperatura (°C)');
title('Temperaturas Semanales');
grid on;