clear all;clf;
%average wait time
x=(1:1:8);
hold on
thirtywait=[.3583 .3583 .3506 .3701 .3607 .3589 .3581 .4099];
thirtyhw=[.05 .04 .05 .05 .04 .05 .04 .05];
errorbar(x,thirtywait,thirtyhw,'b')
seventywait=[.0448 .04448 .0458 .04773 .04599 .04553 .04585 .05363];
seventyhw=[0 0 0.01 0.01 0 0 0 0.01];
errorbar(x,seventywait,seventyhw,'r')
axis([0 9 0 .42])
xlabel('Entity')
ylabel('Average Wait Time (Min)')
title('Team Assistant Wait Times')
legend('30 Percent Autonomy','70 Percent Autonomy','location','best')
hold off
%utilization
%figure(2)
%u=[.9024 0 .8249 .8443 .9107 .8705];
%set(gca,'xtick',[1:3],'xticklabel',{'Dispatcher 1' 'Dispatcher 2'})