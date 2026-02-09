function y = tichphanhinhthang(fx, a, b, N)
    h = (b - a) / N; %chia khoang [a,b] thanh N doan con bang nhau
    y = fx(a) + fx(b);
    for i = 1:N - 1
        x_i = a + i * h;
        y = y + 2 * fx(x_i);
    end

    y = h * y / 2;
end





% function y = tichphanhinhthang(fx, a, b, N)
%     h = (b - a) / N; %chia khoang [a,b] thanh N doan con bang nhau
%     integral = 0;
%     for i = 1:N
%         x0 = a + (i - 1) * h;
%         x1 = a + i * h;
%         integral = integral + (fx(x0) + fx(x1)) * h / 2;
%     end
% 
%     y = integral;
% end



