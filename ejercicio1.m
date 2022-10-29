%1. Introducir los vectores (1 2 3 4 5) y (6 7 8 9 10) asignándoles las variables u y v 
%respectivamente: 
%a. Determinar 3u, u+v, u-v. 
%b. Construir un vector cuyos elementos sean los de v incrementados 3 unidades. 
%c. Determinar un vector de elementos el resultado de multiplicar cada elemento de u por el correspondiente de v. 
%d. Calcular un vector de elementos los de u elevados al cubo. 
%e. Calcular un vector cuyos elementos sean el resultado de elevar cada elemento de u al elemento de v correspondiente.

u=[1 2 3 4 5];v=[6 7 8 9 10]; 
% Apartado a 
3*u
u+v
u-v
% Apartado b
v+3 
% Apartado c 
u.*v
 % Apartado d 
u.^3 
% Apartado e
u.^v 