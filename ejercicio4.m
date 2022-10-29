%4. Una empresa compra los siguientes artículos: 
%Referencia artículo Cantidad de artículo Precio de la unidad (sin IVA) 
% 100 200 190 
% 101 150 345 
% 102 500 69 
% 103 49 598 
%a. Introducir la tabla en mediante tres vectores: referencia, cantidad y coste. 
%b. Determinar el coste total de cada producto. 
%c. Construir una tabla con cada artículo y su coste total. 
%d. Calcular el coste total a pagar por la empresa incluyendo un 16% de
%IVA.
% Apartado a 
referencia=[100 101 102 103];
cantidad=[200,150,500,49];
 coste=[190,345,69,598]; 
% Apartado b 
costotalprod=cantidad.*coste
 % Apartado c
[referencia',costotalprod']
 % Apartado d
 sum(costotalprod*0.16+costotalprod)