function [nghiem, solanlap] = daycung(f, a, b, saiso)
    solanlap = 0;
    while abs(f(b)) > saiso
        c = b - f(b) * (b - a) / (f(b) - f(a)); % Công thức dây cung
        a = b;
        b = c;
        solanlap = solanlap + 1; 
    end
    nghiem = b; 
end






% function [nghiem, solanlap] = daycung(f, a, b, saiso)
%     solanlap = 0;
%     while (b - a) / 2 > saiso
%         c = a - f(a) * (b - a) / (f(b) - f(a));
%         if f(a) * f(c) < 0
%             b = c;
%         else
%             a = c;
%         end
%         solanlap = solanlap + 1;
%     end
%     nghiem = (a + b) / 2;
% end



