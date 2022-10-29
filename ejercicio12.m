%11. Estudiar el sistema : 
% x  + 3y + 5z + t=1
% 2x +  y +  z + t=2
% 4x + 3y + 5z + t=1
% 5x + 3y + 5z + t=1

%a .La matriz inversa de los coeficientes si existe
%b.El operador division Izquierda
%Apartado a
A=[1 3 5 1;2 1 3 1;4 1 2 2;5 1 2 3]
%Rango A
rank(A) 
% Existe inversa de A 
b=[1 2 1 5] 
% Resolvemos: 
x=inv(A)*b' 
% Apartado b 
x=A\b'