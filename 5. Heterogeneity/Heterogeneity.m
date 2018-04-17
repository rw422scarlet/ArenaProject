clear all;
figure(1);clf;
hold on
xavg=[.5, 1, 2]
yavg=[.3215,.4437,.6414];
plot(xavg,yavg,'rx')
hold off

set(gca,'xlim',[0,2.5])
xlabel('Arrival Parameter of Second Fleet')
ylabel('Utilization')
title('Utilization')

figure(2);clf;
hold on
xavg2=[.5, 1, 2]
yavg2=[.2139,.4437,.8557];
plot(xavg2,yavg2,'rx')
hold off

set(gca,'xlim',[0,2.5])
xlabel('Service Parameter of Second Fleet')
ylabel('Utilization')
title('Utilization')

%wait time
figure(3);clf;
xaxis=[0.5,1,2];
y=[.00001235,.00041841,.009389];
plot(xaxis,y,'rx')
axis([0 2.5 0 .01])
%xticks(1:1:4)
xlabel('Arrival Parameter of Second Fleet')
ylabel('Wait Time (min)')
title('Average Wait Time')

figure(4);clf;
xaxis=[.5,1,2];
y=[.00000012,.00041841,.2312];
plot(xaxis,y,'rx')
axis([0 2.5 0 .235])
%xticks(1:1:4)
xlabel('Service Parameter of Second Fleet')
ylabel('Wait Time (min)')
title('Average Wait Time')
