%5. Introducir los vectores u=(2,3,4) y v=(3,-4,8). 
%a. Determinar la suma y el producto de todos los elementos de u. 
%b. Calcular el máximo y mínimo de los elementos de v, así como el lugar 
%donde están situados. 
%c. Calcular el producto escalar de u y v. 
%d. Determinar el módulo de los vectores. 
u=[2 3 4];v=[3 -4 8]; 
%Apartado A
sum(u),prod(u)
 % Apartado b
max(v)
% si no se guarda la salida en dos variables sólo nos devuelve el valor del máximo de los elementos 
%del vector. 
[p,q]=max(v)
[p,q]=min(v)
% Apartado c
dot(u,v)
% Se podría haber realizado con: 
sum(u.*v)
% Apartado d 
norm(u),norm(v)
% podríamos realizar 
sqrt(dot(u,u))