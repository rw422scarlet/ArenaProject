clear all;
%average wait time
x=[0 30 70];
y=[.0097 .000611 .00000142];
plot(x,y,'rx')
axis([0 100 0 .01])
xlabel('Autonomy Level (Percent)')
ylabel('Average Wait Time (Min)')
title('Wait Time vs Autonomy Levels')

%utilization
figure(2);clf;
ut=[.6706 .5696 .4375];
hw=[0.01,.01,0];
errorbar(x,ut,hw,'rx')
axis([0 100 0 1])
xlabel('Autonomy Level (Percent)')
ylabel('Utilization %')
title('Dispatcher Utilization')