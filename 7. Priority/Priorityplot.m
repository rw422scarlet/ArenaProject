clear all;clf;
%average wait time
x=(1:1:7);
nonewait=[.361 .3609 .3395 .372 .3587 .3597 .3605];
nonehw=[.04 .04 .04 .05 .03 .04 .04];
errorbar(x,nonewait,nonehw,'r')
hold on
thirtyx=(1:1:8)
thirtywait=[.1208 .1228 .123 .1244 .1221 .1225 .1206 .02308];
thirtyhw=[.01 .01 .01 .01 .01 .01 .01 .01];
errorbar(thirtyx,thirtywait,thirtyhw,'b')
seventywait=[.2277 .231 .2545 .2418 .2353 .2327 .2331 .2433];
seventyhw=[.02 .01 .03 .03 .02 .02 .02 .02];
errorbar(thirtyx,seventywait,seventyhw,'g')
axis([0 8 0 .4])
xlabel('Entity')
ylabel('Average Wait Time (Min)')
title('Team Coordination Wait Times')
legend('No Autonomy','30 Percent Autonomy','70 Percent Autonomy','location','best')
hold off
%utilization
