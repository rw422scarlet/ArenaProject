clear all;
figure(1);clf;
x=[120 240 360 480];
y=[43 99 156 211];
plot(x,y,'kx')
set(gca,'xlim',[0,500])
xlabel('Replication Length (min)')
ylabel('Number of Tasks')
title('Tasks Completed')

%utilization
figure(2);clf;
xaxis=[120,240,360,480];
y=[.3181,.3109,.3134,.3113];
hw=[.02,.01,.01,.01];
errorbar(xaxis,y,hw,'kx')
axis([60 540 0 1])
%xticks(1:1:4)
xlabel('Replication Length')
ylabel('Utilization %')
title('Dispatcher Utilization')
