%Este programa calcula el factorial de un número introducido por el usuario
clear all
clc

num=input('Introduzca un número entero:');
factorial=1;
if num<0
    disp('No existe el factorial de un número negativo')
elseif num==0
    disp(['El factorial de ',num2str(num),' es: ',num2str(factorial)])
else
    for i=1:num
        factorial=factorial*i;
    end
    disp(['El factorial de ',num2str(num),' es: ',num2str(factorial)])
end
