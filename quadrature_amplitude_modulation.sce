for i=1:200
a(i) = 2;
end
for i=301:500
a(i) = 1;
end
for i=501:700
a(i) = 0;
end
for i=701:1000
a(i) = 1;
end
t=0:0.001:0.999;
f = 10;
subplot(3,1,1)
plot(sin(%pi*a), "b")
subplot(3,1,2)
plot(sin(2.*%pi.*f.*t), "b")
sinal = a.*sin(2*%pi*f*t + %pi*a);
subplot(3,1,3)
plot(t,sinal, "r");
