clear all;
%average wait time
x=[1 2 3];
wait=[.6914 2.7839 5.7818];
%hw=[.05 .65 .96];
%errorbar(x,wait,hw,'rx')
bar(wait)
set(gca,'XTickLabel',{'No Exogenous','Extra Task','Increase Arrival'})
ylabel('Average Wait Time (Min)')
title('Exogenous Event Wait Time')

%utilization
figure(2);clf;
ut=[.7567 .8048 .9866];
bar(ut)
set(gca,'XTickLabel',{'No Exogenous','Extra Task','Increased Arrival'})
hw=[0.01,.01,0];
ylabel('Utilization %')
title('Dispatcher Utilization')