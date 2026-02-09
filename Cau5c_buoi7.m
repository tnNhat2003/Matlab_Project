% Thay đổi h và nhận xét số lần lặp của phương pháp hiện ẩn hình thang
h_values = [0.2, 0.1, 0.05];
iterations_trapezoidal = zeros(size(h_values));

for i = 1:length(h_values)
    [~, ~, iterations_trapezoidal(i)] = hienanhinhthang(fxy, x0, xn, y0, (xn - x0) / h_values(i), e);
end

% Vẽ đồ thị số lần lặp của phương pháp hiện ẩn hình thang theo h
figure;
plot(h_values, iterations_trapezoidal, 's-', 'LineWidth', 2);
xlabel('h');
ylabel('Number of Iterations');
title('Number of Iterations for Trapezoidal Method');
grid on;
grid on;