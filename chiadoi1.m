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

function [nghiem, solanlap] = lap(fp, x0, saiso)
    solanlap = 0;
    while abs(fp(x0)) > saiso
        x0 = fp(x0);
        solanlap = solanlap + 1;
    end
    nghiem = x0;
end

function [nghiem, solanlap] = tieptuyen(f, fp, x0, saiso)
    solanlap = 0;
    while abs(f(x0) / fp(x0)) > saiso
        x0 = x0 - f(x0) / fp(x0);
        solanlap = solanlap + 1;
    end
    nghiem = x0;
end

function [nghiem, solanlap] = daycung(f, a, b, saiso)
    solanlap = 0;
    while (b - a) / 2 > saiso
        c = a - f(a) * (b - a) / (f(b) - f(a));
        if f(a) * f(c) < 0
            b = c;
        else
            a = c;
        end
        solanlap = solanlap + 1;
    end
    nghiem = (a + b) / 2;
end
