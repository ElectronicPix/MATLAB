operacion = input('Ingrese la operación (+, -, *, /): ', 's'); % s -str
num1 = input('Primer número: ');
num2 = input('Segundo número: ');

switch operacion
    case '+'
        resultado = num1 + num2;
        fprintf('%.2f + %.2f = %.2f\n', num1, num2, resultado);
    case '-'
        resultado = num1 - num2;
        fprintf('%.2f - %.2f = %.2f\n', num1, num2, resultado);
    case '*'
        resultado = num1 * num2;
        fprintf('%.2f * %.2f = %.2f\n', num1, num2, resultado);
    case '/'
        if num2 ~= 0
        resultado = num1 / num2;
        fprintf('%.2f / %.2f = %.2f\n', num1, num2, resultado);
        else
            fprintf('Error: División por cero no permitida\n');
        end
    otherwise
        fprintf('Operación no válida Usa: +, - *, /\n');
end