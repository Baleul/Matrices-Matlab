%11. Estudiar, según el teorema de Rouche-Frobenius, y resolver el sistema: 
% x  + 2y + 3z  = 6
% x  + 3y + 8z  = 19
% 2x + 3y + z   = -1
% 5x + 6y + 4z  = 5
%Matriz A
A=[1 2 3;1 3 8;2 3 1;5 6 4] 
%Matriz AA
AA=[1 2 3 6;1 3 8 19;2 3 1 -1;5 6 4 5] 
% Comparamos rangos 
[rank(A),rank(AA)] 
% El sistema es compatible y determinado 
% Resolvemos 
b=AA(:,4) 
A\b 
% Nota: Existen comandos de resolución como linsolve 
x=linsolve(A,b) 
