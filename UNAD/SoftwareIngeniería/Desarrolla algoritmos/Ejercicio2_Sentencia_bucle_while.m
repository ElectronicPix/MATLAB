% Sentencia While, sistema de monitoreo de la presión de un tanque
% Código: 203036_111
% Rubén De La Puente 

clc, clear

disp("-------------------------------------------------");
disp("Sistema de monitoreo de presión (PSI) para tanque");
disp("-------------------------------------------------");

presion = input("Ingrese el valor de la presión (PSI): ");

%Inicio del bulce while
while presion >= 10
    fprintf('La presión actual es: %.2f PSI, dentro del rango de operación\n', presion);
    presion = input("Ingrese el valor de presión (PSI): ");
end

% Fin del bucle while
fprintf("Presión final es: %.2f PSI, fuera del rango seguro de operación, monitoreo detenido\n", presion);