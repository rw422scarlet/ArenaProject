clear all;
figure(1);clf;
xaxis=(1:1:4);
yavg1=[3.03];
hw1=[.56];
errorbar(xaxis(2), yavg1,hw1,'rx')
hold on
yavg2=[.1748];
hw2=[.01];
errorbar(xaxis(3),yavg2,hw2,'cx')
yavg3=[.035845];
hw3=[0];
errorbar(xaxis(4),yavg3,hw3,'gx')
hold off

set(gca,'xlim',[1,5])
xlabel('Number of Dispatchers')
ylabel('Average Wait Time (min)')
title('Average Wait Times')

%utilization
figure(2);clf;
xaxis=(2:1:4);
y=[.9273,.6208,.4678];
hw=[.01,.01,0];
errorbar(xaxis,y,hw,'kx')
axis([1.5 4.5 0 1])
xticks(1:1:4)
xlabel('Number of Dispatchers')
ylabel('Utilization %')
title('Dispatcher Utilization')
