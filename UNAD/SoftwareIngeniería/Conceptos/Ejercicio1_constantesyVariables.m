% Estudiante 4
% Código: 203036_111
% Rubén De La Puente

% Calcular la constante de tiempo tao (T) en un circuito RC.
% (Resistencia - Capacitor)

R = 4000; % Resistencia en Ohmios(4KΩ)
C = 560e-6; % Capacitancia en faradios (560µFC) (0.000560)

tau = R * C; % Calculo del tiempo de la constante


% Mostrar el resultado de la constante de tiempo tao
fprintf('La constante de tiempo tao es: %.6f segundos\n', tau)

