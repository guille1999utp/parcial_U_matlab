%%
clc
clear
l = rand()*99;
lm = round(l);
m = round(rand(lm,1)*99)
prompt= 'numero ';
str = input(prompt);
t = char(str);
for i=1:lm
 if(m(i) == t)
     fprintf('si se encuentra el numero y esta en la posicion %d', i);
     break
 elseif(i == lm)
     disp('no esta el numero');
 end    
  end   

