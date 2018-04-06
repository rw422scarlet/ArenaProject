clear all;
figure(1);clf;
xaxis=(1:1:7);
yavg1=[33.078,34.1465,7.2085,19.0591,33.544,33.7204,32.0023];
hw1=[4.67,5.28,4.19,7.26,4.79,4.9,4.5];
errorbar(xaxis, yavg1,hw1,'rx')
hold on
yavg2=[2.5559,2.3984,.9699,1.1765,2.5518,2.7036,2.4783];
hw2=[.51,.42,.66,.67,.33,.51,.38];
errorbar(xaxis,yavg2,hw2,'cx')
yavg3=[.5138,.445,0,.1144,.504,.5306,.5153];
hw3=[.17,.12,0,.12,.14,.14,.15];
errorbar(xaxis,yavg3,hw3,'gx')
hold off

set(gca,'xlim',[0,8])
xlabel('Entity')
ylabel('Wait Time (min)')
title('Entity Wait Times')
legend('2 dispatchers','3 dispatchers', '4 dispatchers','Location','best')

%utilization
figure(2);clf;
xaxis=(2:1:4);
y=[.9825,.7316,.5452];
hw=[.01,.02,.01];
errorbar(xaxis,y,hw,'ko')
axis([1.5 4.5 0 1])
xticks(1:1:4)
xlabel('Number of Dispatchers')
ylabel('Utilization %')
title('Dispatcher Utilization')
