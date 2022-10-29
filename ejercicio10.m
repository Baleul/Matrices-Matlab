%10. Construir una matriz A cuadrada aleatoria de orden 3. 
%a. Obtener su inversa, su transpuesta y su diagonal. 
%b. Transformarla en una matriz triangular inferior. 
%c. Obtener la suma de los elementos de la primera fila, de la segunda columna y de la diagonal.
A=rand(3) 
% Apartado a 
inv(A) 
A' 
diag(A) 
% Apartado b 
tril(A) 
% Apartado c
% Suma de los elementos de la primera fila 
% Primer camino: 
A(1,1)+A(1,2)+A(1,3) 
% Segundo camino 
sum(A(1,:))
% Suma de los elementos de la segunda columna 
sum(A(:,2)) 
% Suma de la diagonal 
sum(diag(A)) 

