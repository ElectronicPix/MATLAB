% Sistema de monitoreo de voltaje 
% Código: 203036_111
% Rubén De La Puente

clc, clear

disp("==================================");
disp("Sistema de monitoreo de voltaje ⚡️");
disp("==================================");

voltaje = input("Ingrese el valor del voltaje en voltios (V) 💡: ");


% Menu de opciones
disp("Menu de opciones 📄");
disp("1. milivoltios mV");
disp("2. kilovoltios kV");

opcion = input("Seleccione formtao de salida: ");

if opcion == 1
    resultado = voltaje * 1000;
    fprintf("Voltaje: %.3f mV\n", resultado);
elseif opcion == 2
    resultado = voltaje / 1000;
    fprintf("Voltaje %.3f kV\n", resultado);
else
    fprintf("Opción no valida intente nuevamente \n")

end

