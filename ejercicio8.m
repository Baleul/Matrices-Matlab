%8. Construir un vector w con los cuadrados de los 15 primeros números naturales. 
%a. Extraer el cuadrado de 7. 
%b. Extraer los cuadrados de los elementos que van desde el 2 al 6 ambos inclusive. 
%c. Extraer los cuadrados de los elementos que van desde el 7 al 13 ambos inclusive en sentido inverso 
%d. Construir, a partir de w un vector con los cuadrados de 1, 3, 7,14.
% Apartado a 
w=(1:15).^2 
% Apartado b 
w(7) 
% Apartado c 
w(2:6)
% Apartado c 
w(13:-1:7) 
% Apartado d 
v=w([1,3,7,14])