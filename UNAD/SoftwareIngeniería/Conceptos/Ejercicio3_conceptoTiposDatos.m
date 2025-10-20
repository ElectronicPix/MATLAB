% Rubén De La Puente
% Código: 203036_111

% Ejercicio 3_Concepto sobre Tipos de Datos
R = 5000; % Resitencia (5 KΩ)
f = 60; % Frecuancia en (Hz)
C = 10e-6; % Capacitancia Faradios (10 μF)

% Calculo de reactancia capacitiva formula XC = 1/(2πfC)
Xc = 1 / (2 * pi * f * C);
% Calculo de la impedancia total en un circuito RC
Z = sqrt(R^2 + Xc^2);


fprintf('La reactancia capacitica (Xc): %.2f ohm\n', Xc);
fprintf('La impedancia total (Z): %.2f ohm\n', Z);

% Resultado en los diferentes formatos

% Formato int16 (redondeado a valor entero (-32.768 a 32.767))
Xc_int16 = int16(Xc);
fprintf('Reactancia capacitiva (int16): %d ohmios\n', Xc_int16);

% Formato int8 (redondeado a valor entero (-128 a 127))
Xc_int8 = int8(Xc);
fprintf('Reactancia capacitiva (int8): %d ohmios\n', Xc_int8);

% Formato Single 
Xc_sigle = single(Xc);
fprintf('Reactancia capacitiva (sigle): %.2f ohmios\n', Xc_sigle);

% Formato double 
Xc_double = double(Xc);
fprintf('Reactancia capacitiva (double): %.2f ohmios\n', Xc_double);