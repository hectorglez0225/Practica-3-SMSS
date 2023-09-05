[t, x] = ode45(@MSF,[0 10],[0 0 0 0]);


hold on

figure(1)
plot(t,x(:,1));
grid on
title("Posicion del resorte 1");
xlabel("Tiempo");
ylabel("radines");

%figure(2)
plot(t,x(:,3));
grid on
title("Posicion del resorte 2");
xlabel("Tiempo");
ylabel("radines");
