fxy = @(x, y) (1 - x) * y;
x0 = 0;
xn = 5;
y0 = 1;
N = 25;
% 4 PP
[x_ole, y_ole] = ole(fxy, x0, xn, y0, N);
[x_midpoint, y_midpoint] = hienantrungdiem(fxy, x0, xn, y0, N);
[x_trapezoidal, y_trapezoidal] = hienanhinhthang(fxy, x0, xn, y0, N, 0.001);
[x_rk, y_rk] = RK(fxy, x0, xn, y0, N);
% Nghiệm chính xác
x_exact = linspace(x0, xn, 100);
y_exact = exp(x_exact - x_exact.^2/2);
% Vẽ đồ thị
figure;
plot(x_ole, y_ole, 'o-', x_midpoint, y_midpoint, 's-', ...
     x_trapezoidal, y_trapezoidal, '^-', x_rk, y_rk, 'p-', ...
     x_exact, y_exact, 'k--', 'LineWidth', 2);
legend('Euler', 'Midpoint', 'Trapezoidal', 'Runge-Kutta', 'Exact Solution');
xlabel('x');
ylabel('y');
title('So sánh độ chính xác của 4 phương pháp');
grid on;