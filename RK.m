% Câu 4
function [x, y] = RK(fxy, x0, xn, y0, N)
    h = (xn - x0) / N;
    x = x0:h:xn;
    y = zeros(1, N+1);
    y(1) = y0;
    
    for i = 1:N
        k1 = h * fxy(x(i), y(i));
        k2 = h * fxy(x(i) + 0.5*h, y(i) + 0.5*k1);
        k3 = h * fxy(x(i) + 0.5*h, y(i) + 0.5*k2);
        k4 = h * fxy(x(i) + h, y(i) + k3);
        y(i+1) = y(i) + (k1 + 2*k2 + 2*k3 + k4) / 6;
    end
    
%     % Vẽ đồ thị
%     figure;
%     plot(x, y, 'p-', 'LineWidth', 2);
%     xlabel('x');
%     ylabel('y');
%     title('Approximate Solution using Runge-Kutta Method');
%     grid on;
% end
% 
% % Hàm làm việc f(x, y)
% fxy = @(x, y) (1 - x) * y;
% 
% % Thực hiện phương pháp Runge-Kutta với N = 25
% x0 = 0;
% xn = 5;
% y0 = 1;
% N = 25;
% 
% [x_rk, y_rk] = RK(fxy, x0, xn, y0, N);
