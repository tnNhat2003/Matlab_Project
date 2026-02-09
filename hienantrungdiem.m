% Câu 2
function [x, y] = hienantrungdiem(fxy, x0, xn, y0, N)
    h = (xn - x0) / N;
    x = x0:h:xn;
    y = zeros(1, N+1);
    y(1) = y0;
    for i = 1:N
        y_temp = y(i) + (h / 2) * fxy(x(i), y(i));
        y(i+1) = y(i) + h * fxy(x(i) + h / 2, y_temp);
    end
   
% % Hàm làm việc f(x, y)
% fxy = @(x, y) (1 - x) * y;
% 
% x0 = 0;
% xn = 5;
% y0 = 1;
% N = 25;
% [x_midpoint, y_midpo
% % Vẽ đồ thị
% figure;
% plot(x, y, 's-', 'LineWidth', 2);
% xlabel('x');
% ylabel('y');
% title('Gần đúng 𝑦(𝑥) using Midpoint Method');
% grid on;
