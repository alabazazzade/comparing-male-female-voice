clc
clear all
close all
load male.mat   %k
load female.mat %s
%-----------part 1--------------

for i=1:13

 plot(abs(fftshift(s(i,:), 176400)))
 hold on
 subplot(2,1,1)
 title('Female')
end

for j=1:36
 plot(abs(fftshift(k(j,:), 176400)))
 hold on
 subplot(2,1,2)
 title('Male')
end
%--------part 2-----------------------------
% male_voice = s(10,1:176400);
% female_voice = k(13,1:176400);
% L = length(male_voice);
% sum_f= zeros(1,L);
% sum_m = zeros(1,L);
% power_m = zeros(1,L);
% for i=1:13
% power_f = abs(fft(s(i,:),L));
% sum_f = power_f + sum_f;
% end
% f = (-L/2:L/2-1);
% average_f = sum_f/13;
% hold on
% plot(f,average_f,'r');
% hold on
% for i=1:36   
% power_m = abs(fftshift(k(i,:),L));
% sum_m = power_m + sum_m;       
% end
% figure
% average_m = (sum_m)/36;
% plot(f,average_m,'b');
