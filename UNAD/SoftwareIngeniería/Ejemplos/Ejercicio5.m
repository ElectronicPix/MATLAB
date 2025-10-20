% Inicializar la suma y el número ingresado

suma_total = 0;
numero_ingresado = -1; % Inicializar con un valor distinto de 0 para asegurar la primera entrada


disp('------------------------------------------------');
disp('  Calculadora de Suma Interactiva');
disp('  Ingresa 0 en cualquier momento para finalizar');
disp('------------------------------------------------');

% Bucle while: Se repite mientras el número ingresado no sea 0

while numero_ingresado ~= 0
    % Solicitar al usuario que ingrese un número
    numero_ingresado = input('Por favor, ingresa un número: ');

    % Verificar si el número no es 0 antes de sumarlo
    if numero_ingresao ~= 0
        suma_total = suma_total + numero_ingresado;
        fprintf('Suma actual: %.2f\n', suma_total);
    else 
        disp('Has ingresado 0. Finalizando el programa');
    end
end

fprintf('\nLa suma final de todos los números ingresados es %.2f\n', suma_total);
fprintf('¡Gracias por usar la calculadora!\n');