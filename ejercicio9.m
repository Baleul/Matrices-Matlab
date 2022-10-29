%9. Introducir la matiz 
%Matriz A
%5 7 4 0
%1 3 6 9
%1 2 4 2
%2 8 3 4

%a. Extraer el elemento a23. 
%b. Sustituir el elemento a22 por 100. 
%c. Construir una submatriz de A formada por las filas 2, 3 y 4 y las 
%columnas 1, 2 y 3 de A. 
%d. Extraer la fila 3 de A. 
%e. Extraer la columna 1 de A. 
%f. Construir una matriz formada por las filas 1, 2 y 3 de A. 
%g. Construir una matriz formada por las filas 1 y 4 de A.

%Matriz A
A=[2 -8 3 4;1 2 4 -2;-1 3 6 -9;5 7 -4 0] 
% Apartado a 
A(2,3) 
%Apartado b 
A(2,2)=100 
% Se podría hacer desde el workspace 
% Apartado c 
AA=A(2:4,1:3) 
% Apartado d 
A(3,:) 
% Apartado e 
A(:,1) 
% Apartado f 
C=A(1:3,:) 
% Apartado g 
D=A([1,4],:)
%Matriz Resultante A
A=[2 -8 3 4;1 2 4 -2;-1 3 6 -9;5 7 -4 0] 