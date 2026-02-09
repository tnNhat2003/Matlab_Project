% Câu 3
function [x, y] = hienanhinhthang(fxy, x0, xn, y0, N, e)
    h = (xn - x0) / N;
    x = x0:h:xn;
    y = zeros(1, N+1);
    y(1) = y0;
    
    while true
        for i = 1:N
            y_temp = y(i) + h * fxy(x(i), y(i));
            y(i+1) = y(i) + h/2 * (fxy(x(i), y(i)) + fxy(x(i+1), y_temp));
        end
        
        % Kiểm tra điều kiện dừng
        if abs(y(end) - y(end-1)) <= e
            break;
        end
    end
% 
%     % Vẽ đồ thị
%     figure;
%     plot(x, y, '^-', 'LineWidth', 2);
%     xlabel('x');
%     ylabel('y');
%     title('Approximate Solution using Trapezoidal Method');
%     grid on;
% end
% 
% % Hàm làm việc f(x, y)
% fxy = @(x, y) (1 - x) * y;
% 
% % Thực hiện phương pháp hiện ẩn hình thang với N = 25 và e = 0.001
% x0 = 0;
% xn = 5;
% y0 = 1;
% N = 25;
% e = 0.001;
% 
% [x_trapezoidal, y_trapezoidal] = hienanhinhthang(fxy, x0, xn, y0, N, e);
