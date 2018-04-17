clear all;

%utilization
figure(1);clf;
xaxis=['Specialist','Specialist 2','Generalist'];
y=[.1047,.4965,.5946];
hw=[0,.01,.01];
errorbar(xaxis,y,hw,'kx')
%axis([60 540 0 1])
%xticks(1:1:4)
xlabel('Operator Type')
ylabel('Utilization %')
title('Dispatcher Utilization')
