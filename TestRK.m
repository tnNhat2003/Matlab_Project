   
fxy = @(x, y) (1 - x) * y;

x0 = 0;
xn = 5;
y0 = 1;
N = 25;

[x_rk, y_rk] = RK(fxy, x0, xn, y0, N);

% Vẽ đồ thị
figure;
plot(x_rk, y_rk, 'p-', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('Gần đúng 𝑦(𝑥) using R-K Method');
grid on;

