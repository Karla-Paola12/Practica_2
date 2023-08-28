[t,x]=ode45(@KPMC,[0 10], [0 (35*pi)/180 0 0]); %[theta1 theta2 theta'1 theta'2]

%Figura 1
figure(1)
plot(t,x(:,1),'c','LineWidth',2);
grid on
hold on
title("Posición");
xlabel("Tiempo");
ylabel("Radianes");

%Figura 2
plot(t,x(:,2),'m','LineWidth',2);
grid on
title("Posición");
xlabel("Tiempo");
ylabel("Radianes");