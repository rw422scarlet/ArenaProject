clear all;
figure(1);clf;
xaxis=(1:1:4);
yavg1=[.2244];
hw1=[.02];
errorbar(xaxis(1), yavg1,hw1,'rx')
hold on
xavg=[.5, 1, 2]
yavg=[.3215,.4437,.6414];
plot(xavg,yavg,'gx')
hold off

set(gca,'xlim',[0,2.5])
xlabel('Arrival Parameter of Second Fleet')
ylabel('Utilization')
title('Utilization')

%utilization
figure(2);clf;
xaxis=(2:1:4);
y=[.3113,.9454,.9241];
hw=[.01,.13,0.01];
errorbar(xaxis,y,hw,'kx')
axis([1.5 4.5 0 1])
xticks(1:1:4)
xlabel('Number of Dispatchers')
ylabel('Utilization %')
title('Dispatcher Utilization')
