% Vẽ đồ thị
fxy = @(x, y) (1 - x) * y;

x0 = 0;
xn = 5;
y0 = 1;
N = 25;

[x_ole, y_ole] = ole(fxy, x0, xn, y0, N);
figure;
plot(x_ole, y_ole, 'o-', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('Gần đúng 𝑦(𝑥) using Euler Method');
grid on;

