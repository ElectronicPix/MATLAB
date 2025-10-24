% Sistema de control automático de ventiladores industriales.
% Código: 203036_111
% Rubén De La Puente

clc, clear

disp("==============================================================");
disp("Sistema de control automático de ventiladores Industriales 💨");
disp("==============================================================");

% Ingreso de valores por teclado

temperatura = input("Ingrese el valor de la temperatura ambiente en °C: ");

% Sentencia if para control de la temperatura

if temperatura >= 30
    fprintf("🌡️ Temperatura: %.1f°C, ventilador en alta velocidad\n", temperatura);
elseif temperatura >= 20 && temperatura < 30
    fprintf("😎 Temperatura: %.1f°C, ventilador en velocidad media\n", temperatura);
else
    fprintf("❄️ Temperatura: %.1f°C, ventilador apagado\n", temperatura);
end
