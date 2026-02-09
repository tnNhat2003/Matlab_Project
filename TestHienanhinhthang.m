fxy = @(x, y) (1 - x) * y;

x0 = 0;
xn = 5;
y0 = 1;
N = 25;
e = 0.001;

[x_trapezoidal, y_trapezoidal] = hienanhinhthang(fxy, x0, xn, y0, N, e);
% Vẽ đồ thị
figure;
plot(x_trapezoidal,y_trapezoidal, '^-', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('Gần đúng 𝑦(𝑥) using Trapezoidal Method');
grid on;


