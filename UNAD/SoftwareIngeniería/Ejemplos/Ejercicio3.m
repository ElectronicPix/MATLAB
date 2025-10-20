peso = 70; % kg
altura = 1.75; % metros
imc = peso / (altura ^ 2);


fprintf('Tu IMC es %.2f\n', imc);


if imc < 18.5
    categoria = 'Bajo de Peso';
    recomendacion = 'Considera consultar a un nutricionista';

elseif imc < 25 
    categoria = 'Peso Normal';
    recomendacion = 'Mantén tus hábitos saludables';

elseif imc < 30
    categoria = 'Sobre Peso';
    recomendacion = 'Considera hacer más ejercicio';

else 
    categoria = 'Obesidad';
    recomendacion = 'Consulte un médico especialista';
end

fprintf('Categoria %s\n', categoria)
fprintf('Recomendación: %s\n', recomendacion);