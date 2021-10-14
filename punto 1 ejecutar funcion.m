function [y] = funcion()
  a1 = 1;
  a = -2;
  r = a:0.003:a1;
  y =3./(2+10*r.^2);

  x = polyfit(r,y,12);
  d = a:0.3:a1;
  m = polyval(x,d)
  

figure
y1 = interp1(d,m,'spline');
plot(d,m,'r'), grid on,legend('spline 10 datos');
figure
y1 = interp1(d,m,'cubic');
plot(d,m,'y'), grid on,legend('cubic 10 datos');
figure
y1 = interp1(d,m,'linear');
plot(d,m,'b*'), grid on,legend('linear 10 datos');
figure
y1 = interp1(d,m,'pchip');
plot(d,m,'o'), grid on,legend('pchip 10 datos');
figure
y1 = interp1(d,m,'nearest');
plot(d,m,'g'), grid on,legend('nearest 10 datos');


figure

plot(r,y,'b'), grid on,legend('1000 datos');
end


