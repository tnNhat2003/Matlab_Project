function [nghiem, solanlap] = chiadoi(f, a, b, saiso)
    solanlap = 0;
    while (b - a) / 2 > saiso
        c = (a + b) / 2;
        if f(a) * f(c) < 0
            b = c;
        else
            a = c;
        end
        solanlap = solanlap + 1;
    end
    nghiem = (a + b) / 2;
end