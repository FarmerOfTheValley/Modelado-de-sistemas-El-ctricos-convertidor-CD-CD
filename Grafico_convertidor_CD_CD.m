
[t,x]=ode45(@CD_CD, [0 0.01], [0 0]);
%Grafica del sistemas de ecuaciaones

%inductancia
figure(1)
plot(t,x(:,1), 'b');
grid on
title("Corriente de la inductancia");
xlabel("Tiempo");
ylabel("Corriente");

%capacitor
figure(2)
plot(t,x(:,2), 'r');
grid on
title("Voltaje del capacitor");
xlabel("Tiempo");
ylabel("Voltaje");