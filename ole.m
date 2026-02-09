% Câu 1
function [x, y] = ole(fxy, x0, xn, y0, N)
    h = (xn - x0) / N;
    x = x0:h:xn;
    y = zeros(1, N+1);
    y(1) = y0;
    for i = 1:N
        y(i+1) = y(i) + h * fxy(x(i), y(i));
    end
end

% Vẽ đồ thị
% fxy = @(x, y) (1 - x) * y;
% 
% x0 = 0;
% xn = 5;
% y0 = 1;
% N = 25;
% 
% [x_ole, y_ole] = ole(fxy, x0, xn, y0, N);
% figure;
% plot(x, y, 'o-', 'LineWidth', 2);
% xlabel('x');
% ylabel('y');
% title('Gần đúng 𝑦(𝑥) using Euler Method');
% grid on;
% end

