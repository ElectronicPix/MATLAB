% Programa para monitorear temperaturas de servidores
temperaturas = zeros(3,3);
% Etiquetas para zonas y momentos del día
zonas = {'Zona 1', 'Zona 2', 'Zona 3'};
momentos = {'Mañana', 'Tarde', 'Noche'};
% Solicita al usuario que ingrese la temperatura
disp('Ingrese las temperaturas para cada zona y momento del día:');
for i = 1:3
for j = 1:3
prompt = sprintf('Temperatura en %s durante la %s: ', zonas{i},
momentos{j});
temperaturas(i,j) = input(prompt);
end
end
% Verificar si alguna temperatura excede los 40°C
disp('--- Verificación de temperaturas ---');
alarma_activada = false;
for i = 1:3
for j = 1:3
if temperaturas(i,j) > 40
fprintf('Alarma activada en %s durante la %s: %.1f°C\n',
zonas{i}, momentos{j}, temperaturas(i,j));
alarma_activada = true;
end
end
end
if ~alarma_activada
disp('Todas las temperaturas están dentro del rango seguro.');
end
%PRESENTADO POR ALEXANDRA TAUTIVA BETANCUR