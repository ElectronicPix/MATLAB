% Rubén De La Puente
% Código: 203036_111

% Monitoreo de temperatura de una caldera en proceso industrial.

temperaturaC = input('Ingrese la temperatura en °C: ');

temperaturaF = (temperaturaC * (9/5)) + 32; % Formula de conversión a °F


fprintf('🌡️ La temperatura en °F es: %.2f\n', temperaturaF);