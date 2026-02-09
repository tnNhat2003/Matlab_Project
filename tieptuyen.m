function [nghiem,solanlap] = tieptuyen(f,a,b,saiso)
function [nghiem,solanlap] = tieptuyen(f,a,b,saiso)
 syms x;
 fd1 = str2func(['@(x)' char(diff(f(x)))]);
 fd2 = str2func(['@(x)' char(diff(fd1(x)))]);
 nostop = 1;
 temp1 = double(solve(diff(f(x))));
 temp2 = double(solve(diff(fd1(x))));
 %Kiem tra f'(x) co doi dau trong khoang phan li nghiem hay khong
 if ~isempty(temp1)
 for i=1:length(temp1)
 if (temp1(i)<=b) && (temp1(i)>=a)
 disp('Ham f'' doi dau trong khoang phan li nghiem');
 nostop=0;
 nghiem = 'khong xac dinh';
 solanlap = 'khong xac dinh';
 break;
end
 end
 end
 %Kiem tra f"(x) co doi dau trong khoang phan li nghiem hay ko
 if ~isempty(temp2)
 for i=1:length(temp2)
 if (temp2(i)<=b) && (temp2(i)>=a)
 disp('Ham f" doi dau trong khoang phan li nghiem');
 nostop=0;
 nghiem = 'khong xac dinh';
 solanlap = 'khong xac dinh';
 break;
end
 end
 end
 if (nostop)
solanlap = 0; 
    x0 = (a + b) / 2; 
    while abs(f(x0)) > saiso
        x0 = x0 - f(x0) / ((f(b) - f(a)) / (b - a)); 
        solanlap = solanlap + 1;
    end
    nghiem = x0;

end
 end
end % ket thuc function


% function [nghiem, solanlap] = tieptuyen(f, a, b, saiso)
%     solanlap = 0; 
%     x0 = (a + b) / 2; 
%     while abs(f(x0)) > saiso
%         x0 = x0 - f(x0) / ((f(b) - f(a)) / (b - a)); 
%         solanlap = solanlap + 1;
%     end
%     nghiem = x0;
% 
% end

% function [nghiem, solanlap] = tieptuyen(f, fp, x0, saiso)
%     solanlap = 0;
%     while abs(f(x0) / fp(x0)) > saiso
%         x0 = x0 - f(x0) / fp(x0);
%         solanlap = solanlap + 1;
%     end
%     nghiem = x0;
% end