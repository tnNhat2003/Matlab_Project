Vi = 5; % (V)
C = 10*10^-6; %(F)
T = 1; % (s)
R1 = 2.5*10^3; % (ohm)
R2 = 10*10^3;  % (ohm)
tau = R1 * C; % RC (s)
Vm = Vi;
% Tạo vector thời gian t cho nửa chu kỳ đầu và nửa chu kỳ sau
t1 = linspace(0, T/2, 1000);
t2 = linspace(T/2, T, 1000);
% Tính Vo(t) cho nửa chu kỳ đầu và nửa chu kỳ sau cho cả hai giá trị R
Vo1_charge = Vi * (1 - exp(-t1/(R1*C)));
Vo1_discharge = Vm * exp(-(t2-T/2)/(R1*C));
Vo2_charge = Vi * (1 - exp(-t1/(R2*C)));
Vo2_discharge = Vm * exp(-(t2-T/2)/(R2*C));
t = [t1, t2];
Vo1 = [Vo1_charge, Vo1_discharge];
Vo2 = [Vo2_charge, Vo2_discharge];
% Vẽ đồ thị
figure;
hold on;
plot(t, Vo1, 'b', 'LineWidth', 1.5);
plot(t, Vo2, 'r+', 'LineWidth', 1.5);
xlabel('Thời gian (s)');
ylabel('Điện thế ra (V)');
title('Đồ thị Vo(t) cho mạch điện RC với hai giá trị R');
legend('R = 2.5k\Omega', 'R = 10k\Omega');
grid on;
hold off;
ylim([0, 6]);
