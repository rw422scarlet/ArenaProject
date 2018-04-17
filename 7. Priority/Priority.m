clear all;
%average wait time
x=(1:1:7);
fifo=[13.5483 13.6875 4.245 4.9744 14.5431 14.2777 14.4055];
fifohw=[1.42 1.37 1.3 1.04 1.36 1.35 1.42 1.34];
errorbar(x,fifo,fifohw,'rx')
hold on
stf=[16.9572 .6042 5.1104 5.7065 .5246 7.3663 7.2843];
stfhw=[5.64 .03 2.97 5.16 .02 1.23 1.22];
errorbar(x,stf,stfhw,'bx')
priorityx=[.5471 .814 1.382 3.0421 1.1092 3.1331 39.5599];
priorityhw=[.04 .07 .17 .48 .1 .43 5.22];
errorbar(x,priorityx,priorityhw,'gx')
axis([0 8 0 40])
xlabel('Entity')
ylabel('Average Wait Time (Min)')
title('Wait Time vs Autonomy Levels')
legend('FIFO','STF','Priority')
%utilization
figure(2);clf;
ut=[.9971 .9958 .9971];
bar(ut)
set(gca,'XTickLabel',{'FIFO','STF','Priority'})
hw=[0,.01,0];
ylabel('Utilization %')
title('Dispatcher Utilization')