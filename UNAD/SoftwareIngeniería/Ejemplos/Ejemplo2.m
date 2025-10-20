calificacion = 6;

if calificacion >= 7.0
    fprintf('¡Felicitaciones! Has aprovado con %.1f\n', calificacion);
    estado = 'Aprobado';
    creditos_otorgados = 3;
else
    fprintf('Lo siento, has reprobado con %.1f\n', calificacion);
    estado = 'Reprobado';
    creditos_otorgados = 0;
end % Para finalizar la sentencia if

fprintf('Estado final %s\n', estado); % - %s tipo string
fprintf('Créditos otorgados: %d\n', creditos_otorgados); % - %d tipo decimal.