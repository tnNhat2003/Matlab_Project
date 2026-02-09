
function [nghiem, solanlap] = lap(fp, a, b, saiso)
    x0 = (a + b) / 2; 
    solanlap = 0; 
    while abs(fp(x0) - x0) > saiso
        x0 = fp(x0); 
        solanlap = solanlap + 1; 
    end
    nghiem = x0; 
end




% function [nghiem, solanlap] = lap(fp, a, b, saiso)
%     x0 = (a + b) / 2; 
%     solanlap = 0; 
%     while abs(fp(x0)) > saiso
%         x0 = fp(x0); 
%         solanlap = solanlap + 1;
%     end
%     nghiem = x0; 
% end
