%cau2
t = 0:0.01:10;
%a Biểu thức điện áp V(t) và dòng điện I(t)
V = 0.5 * sin(111*t + 300) + 0.3 * cos(217*t);
I = 0.7 * cos(173*t) + 0.02;

% Vẽ đồ thị V và I trên cùng một đồ thị
figure;
plot(t, V, 'm--', t, I, 'k-.', 'LineWidth', 1.5);
title('A lovely plot');
xlabel('Time (s)');
ylabel('Voltage (V) and Current (mA)');
legend('Voltage (V)', 'Current (mA)');
%b
P = V .* I;
% Vẽ đồ thị công suất P
hold on;
plot(t, P, 'b', 'LineWidth', 3);
legend('Voltage (V)', 'Current (mA)', 'Power (W)');
%c Đánh dấu các điểm có công suất lớn hơn 0.2 mW bằng 'x'
high_power_indices = find(P > 0.2);
for i = 1:length(high_power_indices)
    text(t(high_power_indices(i)), P(high_power_indices(i)), 'x', 'Color', 'g', 'FontSize', 12);
end
hold off;
