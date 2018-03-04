a = arduino;
%%
close all;
i=0;
data = [];
pO2data = {'Time','mmHg (Pre)','Temp. (Pre)','mmHg (Post)','Temp. (Post)'};

figure;
set(0,'defaultaxesposition',[0 0 1 1])
subplot(2,2,1);
h1 = animatedline('Color','b','LineWidth',3);
xlabel('Time in seconds','FontSize', 24);
ylabel('mmHg','FontSize', 24);
title('mmHg (Pre)');
axis([0,30,0,200]);
set(gca,'FontSize',24);
subplot(2,2,2);
h2 = animatedline('Color','r','LineWidth',3);
xlabel('Time in seconds','FontSize', 24);
ylabel('°C','FontSize', 24);
title('Temp (Pre)');
axis([0,30,10,30]);
set(gca,'FontSize',24);
subplot(2,2,3);
h3 = animatedline('Color','b','LineWidth',3);
xlabel('Time in seconds','FontSize', 24);
ylabel('mmHg','FontSize', 24);
title('mmHg (Post)');
axis([0,30,0,200]);
set(gca,'FontSize',24);
subplot(2,2,4);
h4 = animatedline('Color','r','LineWidth',3);
xlabel('Time in seconds','FontSize', 24);
ylabel('°C','FontSize', 24);
title('Temp (Post)');
axis([0,30,10,30]);
set(gca,'FontSize',24);
set(gcf, 'Position', get(0, 'Screensize'));

s=0;

while i<1
mmhg2= (readVoltage(a, 'A2')/5)*200; 
temp2 = (readVoltage(a, 'A1')/5)*50;
mmhg1= (readVoltage(a, 'A4')/5)*200; 
temp1 = (readVoltage(a, 'A3')/5)*50;

pO2data{end+1,1}=datestr(now,'HH:MM:SS:FFF');
pO2data{end,2} = mmhg1;
pO2data{end,3} = temp1;
pO2data{end,4} = mmhg2;
pO2data{end,5} = temp2;


data(end+1,:) = [str2num(datestr(now,'HHMMSS')) mmhg1 temp1 mmhg2 temp2];
disp([datestr(now,'HH:MM:SS') ' - mmHg (Pre): ' num2str(mmhg1) ' | Temp (Pre): ' num2str(temp1) ' - mmHg (Post): ' num2str(mmhg2) ' | Temp (Post): ' num2str(temp2)]);

if(mod(s,60)==0)
save data1 data;
save pO2data pO2data;
end

tp = s/2;

addpoints(h1,tp,mmhg1);
addpoints(h2,tp,temp1);

addpoints(h3,tp,mmhg2);
addpoints(h4,tp,temp2);

h1.Parent.XLim = datenum([tp-60 tp]);
h2.Parent.XLim = datenum([tp-60 tp]);

h3.Parent.XLim = datenum([tp-60 tp]);
h4.Parent.XLim = datenum([tp-60 tp]);
drawnow
s=s+1;
pause(0.5);
end