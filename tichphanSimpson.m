function y = tichphanSimpson(fx, a, b, N)
   
    h = (b - a) / N;
    y = fx(a) + fx(b);
    for i = 1:N - 1
        x_i = a + i * h;
        if mod(i,2) == 0
            y = y + 2 * fx(x_i);
        else
            y = y + 4 * fx(x_i);
        end
    end
    
    y = h * y / 3;
end

% function y = tichphanSimpson(fx, a, b, N)
%     h = (b - a) / N;
%     y = fx(a) + fx(b);
% 
%     sum_even = 0;
%     sum_odd = 0;
%     for i = 1:N - 1
%         x_i = a + i * h;
%         if mod(i, 2) == 0
%             sum_even = sum_even + fx(x_i);
%         else
%             sum_odd = sum_odd + fx(x_i);
%         end
%     end
%     y = h * (y + 2 * sum_even + 4 * sum_odd) / 3;
% end
