temperatura = 40;
% temperatura = 25.5 ;


if temperatura > 30
    fprintf('¡Hace mucho calor ! La temperatura es %.1f°C\n', temperatura); % - %.1f punto flotante.

    ventilador_encendido = true;

end

fprintf('Programa completado\n');